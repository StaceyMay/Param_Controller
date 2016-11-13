Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/param_test", to: "params#param_query"
  get "/param_game", to: "params#param_game"
  get "/param_num", to: "params#param_num"

  get "/new/:guess", to: "params#new_game"

  # http://localhost:3000/param_game?name=ashley
  get "/url_parameter/:message/:message_2", to: "params#url_params"

  get "/form_display", to: "params#form_display"
  post "/form_result", to: "params#form_result"

  get "/game_form", to: "params#game_form"
  post "/game_result", to: "params#game_result"
end


