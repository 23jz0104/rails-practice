class HomeController < ApplicationController
  def top
    @todos = Todo.all()
  end

  def create
  end

  def register
    todo = Todo.new(content:params[:content])
    todo.save
    redirect_to("/")
  end
end
