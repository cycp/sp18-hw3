class StudentsController < ApplicationController

	def new
		@placeholder_name = "John Smith"
		@placeholder_major = "Biology"
		@placeholder_year = "Junior"
	end

	def create
		@name = params[:name]
		@major = params[:major]
		@year = params[:year]

		render 'show'
	end
end