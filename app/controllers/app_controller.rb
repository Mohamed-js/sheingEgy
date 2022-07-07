require 'api'

class AppController < ApplicationController
    def index
        api = Api.new()
        p api.get_prods
    end
end 