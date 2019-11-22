class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktails.all
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
  end

  def show
  end
end
