class PostController < ApplicationController
	def index 
		@index = Post.all
	end
	def new
		@post = Post.new
	end
end