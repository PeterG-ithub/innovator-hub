class PagesController < ApplicationController
    def main
        @posts = Post.includes(:user).all
    end
end
