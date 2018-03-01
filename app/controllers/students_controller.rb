class StudentsController < ApplicationController
  def new
    @placeholder_name = 'e.g. John Smith'
    @placeholder_food = 'e.g. pizza'
    @placeholder_animal = 'e.g. sloth'
  end

  def create

    @full_name = params[:full_name]
    @food = params[:food]
    @animal = params[:animal]

    render 'show'
  end
end
