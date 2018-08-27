class HellosController < ApplicationController
  def index
    @hellos = Hello.all
  end

  def create
    Hello.create(greet: params[:hello][:greet])
    redirect_to root_path
  end
end
