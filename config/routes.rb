Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/param_test", to: "params#param_query"
  get "/param_game", to: "params#param_game"
  get "/param_num", to: "params#param_num"
end
