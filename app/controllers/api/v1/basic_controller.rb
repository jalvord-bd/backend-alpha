class Api::V1::BasicController < ApplicationController
  def show
    render json: { data: 'backend-alpha json' }
  end
end