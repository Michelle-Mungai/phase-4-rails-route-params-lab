class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    students = Student.find(params[:id])
    # students = Student.where(first_name: params[:first_name],last_name: params[:last_name])
    render json: students
  end
end
