Rails.application.routes.draw do
  devise_for :users
  root to: "sites#index"

  get "about", to: "sites#about"
  get "mc_signup", to: "sites#mc_signup"
end
