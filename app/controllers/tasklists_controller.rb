class TasklistsController < ApplicationController
  def index
    @tasklist = Tasklist.all
  end

  def new
    @tasklist = Tasklist.new
  end
end
