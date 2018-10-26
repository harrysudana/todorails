class TasksController < ApplicationController
	def index

	end

	def show

	end

	def new

	end

	def create
		render plain: params[:task].inspect
	end

	def update
	
	end

	def destroy
	
	end
end
