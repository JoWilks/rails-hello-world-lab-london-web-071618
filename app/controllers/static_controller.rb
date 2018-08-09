class StaticController < ApplicationController

  def about
    render "some_page"
  end

  def hello_world
    render 'static/hello_world'
  end

end
