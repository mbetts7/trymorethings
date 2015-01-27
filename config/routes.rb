Rails.application.routes.draw do
  root to: "sites#index"

  get "about", to: "sites#about"
end
