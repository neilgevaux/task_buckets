class TaskListsController < ApplicationController
  def index
    @task_lists = TaskList.all
  end

  def new
    @task_list = TaskList.new
  end
end
