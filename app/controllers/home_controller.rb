class HomeController < ApplicationController
  def top
    @todos = Todo.all()
  end

  def create
  end
end
