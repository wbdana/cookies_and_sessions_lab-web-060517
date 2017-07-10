class ProductsController < ApplicationController

  def new
  end

  def add
    cart << params[:product]
    redirect_to index_path
  end

  def index
  end

end
