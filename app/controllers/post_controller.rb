class PostController < ApplicationController
    def index
    end

    def new

    end
    def create
        render plain: params[:pos].inspect
    end
end
