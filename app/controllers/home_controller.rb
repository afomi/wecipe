class HomeController < ApplicationController
  def index
    @recipes     = Recipe.all
    @ingredients = Ingredient.all
  end

end
