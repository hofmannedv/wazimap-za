// extend the Wazimap ProfileMaps object to support youth maps

var BaseProfileMaps = ProfileMaps;
ProfileMaps = function() {
    var self = this;
    this.mapit_url = GeometryLoader.mapit_url;

    _.extend(this, new BaseProfileMaps());

    // youth homepage focuses only on western cape
    this.drawMapForHomepage = function(level, centre, zoom) {
        // draw a homepage map, but only for big displays
        if (browserWidth < 768 || $('#slippy-map').length === 0) return;

        this.createMap();
        this.addImagery();

        if (centre) {
            self.map.setView(centre, zoom);
        }

        // load districts and metros in WC
        GeometryLoader.loadGeometrySet('PR-WC|MN,MDB-levels:PR-WC|DC', 'district', function(features) {
            // remove features that aren't districts or metros
            features.features = _.select(features.features, function(feat) {
                return feat.properties.type == 'DC' || feat.properties.codes.MDB.length == 3;
            });
            var layer = self.drawFeatures(features);
            if (!centre) {
                self.map.fitBounds(layer.getBounds());
            }
        });
    };
};
