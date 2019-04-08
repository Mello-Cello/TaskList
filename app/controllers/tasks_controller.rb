class TasksController < ApplicationController
  TASKS = [
    {todo: "call the bank", completeby: "today"},
    {todo: "call the bank", completeby: "today"},
    {todo: "call the bank", completeby: "today"},
    {todo: "call the bank", completeby: "today"},
  ]

  def index
    @tasks = TASKS
  end
end
