from wazimap.wsgi import application


class StaticRewrite(object):
    """ Rewrites the legacy url /static/iframe.html so that
    it's served from /embed/iframe.html. This gives us a chance
    to write various settings into iframe.html that isn't possible
    if it's a static file.
    """

    def __init__(self, application):
        self.application = application

    def __call__(self, environ, start_response):
        if environ['PATH_INFO'] == '/static/iframe.html':
            environ['PATH_INFO'] = '/embed/iframe.html'
        return self.application(environ, start_response)

application = StaticRewrite(application)
