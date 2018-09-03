class PostsController < ApplicationController
    def index
        @title = 'Create A New Note'
    end

    def show
        @post = Post.find(params[:id])
    end

    def new
    end

    def create
        @post = Post.new(post_params)
        @post.save
        redirect_to '/display'
    end

    private
    
    def post_params
        params.require(:post).permit(:category, :item)
    end

end
