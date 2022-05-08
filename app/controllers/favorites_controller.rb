class FavoritesController < ApplicationController
  def index
    headers = {
      "User-Agent": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36",
      "Accept-Language": "en-US,en;q=0.9",
      "Accept-Charset": "application/x-www-form-urlencoded; charset=UTF-8",
      "Origin": "https://developer.riotgames.com",
      "X-Riot-Token": "#{Rails.application.credentials.riot_api[:api_key]}",
    }
    response = HTTP.headers(headers).get("https://na1.api.riotgames.com/lol/league/v4/challengerleagues/by-queue/RANKED_SOLO_5x5")
    render json: response.parse
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
