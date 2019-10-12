class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content = 'this is my about page'
    end
end
