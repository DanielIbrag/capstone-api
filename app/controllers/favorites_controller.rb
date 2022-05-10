class FavoritesController < ApplicationController
  require "http"

  def index
    favorites = Favorite.all
    render json: favorites.as_json
  end

  def create
    favorite = Favorite.new(
      user_id: current_user.id,
      champion_name: params[:champion_name],
      champion_image: params[:champion_image],
      mythic_name: params[:mythic_name],
      mythic_image: params[:mythic_image],
      legendary_name1: params[:legendary_name1],
      legendary_image1: params[:legendary_image1],
      legendary_name2: params[:legendary_name2],
      legendary_image2: params[:legendary_image2],
      legendary_name3: params[:legendary_name3],
      legendary_image3: params[:legendary_image3],
      legendary_name4: params[:legendary_name4],
      legendary_image4: params[:legendary_image4],
      legendary_name5: params[:legendary_name5],
      legendary_image5: params[:legendary_image5],
    )
    if favorite.save
      render json: favorite
    else
      render json: {errors: favorite.errors.full_messages}, status: :bad_request
    end
  end

  def show
    favorite = Favorite.find_by(id: params[:id])
    render json: favorite.as_json
  end

  # def update

  # end

  def destroy
    favorite = Favorite.find_by(id: params[:id])
    favorite.destroy
    render json: {message "Favorite has been destroyed"}
  end

  def player_info
    headers = {
      "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36",
      "Accept-Language": "en-US,en;q=0.9",
      "Accept-Charset": "application/x-www-form-urlencoded; charset=UTF-8",
      "Origin": "https://developer.riotgames.com",
      "X-Riot-Token": "#{Rails.application.credentials.riot_api[:api_key]}",
    }
    user = params[:user]

    response = HTTP.headers(headers).get("https://na1.api.riotgames.com/lol/summoner/v4/summoners/by-name/#{user}")
    render json: response.parse
  end

  def items
    items = HTTP.get("http://ddragon.leagueoflegends.com/cdn/12.8.1/data/en_US/item.json")

    data = JSON.parse(items)
    data = data["data"].to_a
    render json: data.body
  end
end
