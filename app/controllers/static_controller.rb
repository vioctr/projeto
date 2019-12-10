class StaticController < ApplicationController

	def index
		@posts = Post.all
	end

	def show
		render params[:page]
	end

	def about
		render params[:page]
	end

	def contact
		@associate = Associate.new
	end

end
