class ChampionsController < ApplicationController
  def index
    champions = Champion.all
    render json: champions.as_json
  end
end
