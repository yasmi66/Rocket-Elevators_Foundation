class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    def index
    end
    def mainPage
    end
end
