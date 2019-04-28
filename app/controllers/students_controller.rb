class SudentsController < ApplicationController
  def index
    @student = Students.all
  end
end