Rails.application.routes.draw do
  root to: "home#index"
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}
  resources :maps
  resources :talents
  resources :heros
end
