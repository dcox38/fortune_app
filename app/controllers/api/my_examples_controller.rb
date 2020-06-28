class Api::MyExamplesController < ApplicationController

  def hello
    render json: {message: "This is super cool."}
  end


end
