class ProductsController < ApplicationController
  def index
    render text: 'ok'
  end

  def show
    render text: 'show page'
  end
end