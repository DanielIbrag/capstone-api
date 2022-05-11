Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/favorites" => "favorites#index"
  post "/favorites" => "favorites#create"
  get "/favorites/:id" => "favorites#show"
  patch "/favorites/:id" => "favorites#update"
  delete "/favorites/:id" => "favorites#destroy"
  get "favorites/player_info/:user" => "favorites#player_info"
  get "/favorites/items" => "favorites#items"
  get "/champions" => "champions#index"
  get "/items" => "items#index"
end
