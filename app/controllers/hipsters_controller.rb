class HipstersController < ApplicationController
  def index
    @hipsters = Hipster.all
  end

  def show
    @hipsters = Hipster.find(params[:id])
  end
end
