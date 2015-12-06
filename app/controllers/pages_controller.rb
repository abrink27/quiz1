class PagesController < ApplicationController

	def index
		@movies = Movies.all
	end
end
