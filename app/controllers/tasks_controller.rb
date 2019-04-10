class TasksController < ApplicationController
  # TASKS = [
  #   {todo: "call the bank", completeby: "today"},
  #   {todo: "call the bank", completeby: "today"},
  #   {todo: "call the bank", completeby: "today"},
  #   {todo: "call the bank", completeby: "today"},
  # ]

  # THE DECENDING ORDER SORT ON DATE_DUE IS NOT WORKING IN RAILS CONSOLE

  def index
    @tasks = Task.all.order(date_due: :desc)
  end
end
