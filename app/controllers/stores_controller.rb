class StoresController < ApplicationController
  def index
    render text: 'Store index'
  end

  def show
    render text: 'Store show'
  end
end