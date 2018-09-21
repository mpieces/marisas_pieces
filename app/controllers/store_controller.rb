class StoreController < ApplicationController
  def index
    @products = Product.order(:maker)
  end
end
