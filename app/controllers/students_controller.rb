class SudentsController < ApplicationController
  def index
    @student = Student.all
  end
end