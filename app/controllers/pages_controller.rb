class PagesController < ApplicationController

	def index
		@movies = Movies.all
	end

	def new
		@movie = Movies.new
	end
	
end
