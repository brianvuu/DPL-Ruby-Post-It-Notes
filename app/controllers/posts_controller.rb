class PostsController < ApplicationController
    def index
        @title = 'Post It Notes'
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

    def destroy
        @post = Post.destroy(params[:id])
    end

    private
    
    def post_params
        params.require(:post).permit(:category, :item)
    end



end
