class PagesController < ApplicationController
    def display
        @posts = Post.all
    end

end
