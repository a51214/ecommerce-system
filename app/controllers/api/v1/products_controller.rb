class Api::V1::ProductsController < ApplicationController
  respond_to :json
  before_action :authenticate_user!

  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
