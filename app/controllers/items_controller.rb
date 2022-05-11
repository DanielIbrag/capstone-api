class ItemsController < ApplicationController
  def index
    item1 = Legendary.all
    item2 = Mythic.all
    render json: { legendary: item1, mythic: item2 }
  end
end
