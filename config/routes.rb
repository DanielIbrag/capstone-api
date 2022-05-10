Rails.application.routes.draw do
  get "/users" => "users#index"
  post "/users" => "users#create"
  get "/users/:id" => "users#show"
  patch "/users/:id" => "users#update"
  delete "/users/:id" => "users#destroy"
  get "/favorites" => "favorites#index"
  post "/favorites" => "favorites#create"
  get "/favorites/:id" => "favorites#show"
  patch "/favorites/:id" => "favorites#update"
  delete "/favorites/:id" => "favorites#destroy"
  get "favorites/player_info/:user" => "favorites#player_info"
  get "/favorites/items" => "favorites#items"
end
