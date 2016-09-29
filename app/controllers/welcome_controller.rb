class WelcomeController < ApplicationController
  def index
      @posts = Post.all.order("created_at DESC")
      @products = Product.all.order("created_at DESC")	
  end
end
