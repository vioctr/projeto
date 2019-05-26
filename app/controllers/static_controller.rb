class StaticController < ApplicationController
	def show
		render params[:page]
	end

	def about
		render params[:page]
	end

end
