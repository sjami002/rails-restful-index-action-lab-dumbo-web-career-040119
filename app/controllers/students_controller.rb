class SudentsController < ApplicationController
  def index
    @students = Student.all
  end
end