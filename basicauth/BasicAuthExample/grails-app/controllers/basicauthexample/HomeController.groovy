package basicauthexample

import grails.plugin.springsecurity.annotation.Secured

class HomeController {
 
    @Secured(['ROLE_USER', 'IS_AUTHENTICATED_FULLY'])
    def index() { }
}
