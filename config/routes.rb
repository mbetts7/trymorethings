Rails.application.routes.draw do
  root to: "sites#index"

  get "about", to: "sites#about"
  get "mc_signup", to: "sites#mc_signup"
end
