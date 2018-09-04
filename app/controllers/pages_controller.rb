class PagesController < ApplicationController
    def newpost
        @title = 'Add New Note'
    end

    def display
        @title = 'View, Edit & Delete'
        @posts = Post.all
    end

end
