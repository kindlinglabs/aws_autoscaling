class TasksController < ApplicationController
  def task1
    sleep(0.05)
    render plain: 'well that was fun'
  end

  def task2
    sleep(30)
    render plain: 'well that was long'
  end
end