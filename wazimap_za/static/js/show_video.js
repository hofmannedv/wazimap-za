(function($) {

  $(document).ready(function(){

    var pageLinkMap = {
      'table': 'table_view',
      'map': 'map_view',
      'distribution': 'distribution_view',
    }

    var displayRatio = 0.5625,
        w = $(window).width() * 0.95,
        h = w * displayRatio,
        wMax = 960,
        hMax = wMax * displayRatio,
        page = window.location.pathname.split('/')[2],
        videoLink = VIDEO_LINKS[pageLinkMap[page]];

    if (document.cookie.indexOf('visited=true') === -1) {
      var expires = new Date();
      expires.setDate(expires.getDate() + 30);
      document.cookie = "visited=true; expires=" + expires.toUTCString();

      var showVideo = setTimeout(function () {
          $.featherlight({
            iframe: videoLink,
            iframeMaxWidth: wMax,
            iframeMaxHeight: hMax,
            iframeWidth: w,
            iframeHeight: h,
            background: $('.wazi-lightbox'),
            variant: 'wazi-lightbox'
          });
        }, 15000);
    }

  });

}(jQuery));
