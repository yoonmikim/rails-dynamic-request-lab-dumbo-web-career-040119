class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
  	@student = Dinosaur.find(params[:id])
  	Render :show
  end
  
end