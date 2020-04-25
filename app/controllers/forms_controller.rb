class FormsController < ApplicationController
    def index
        @title = params[:title]
    end
end
