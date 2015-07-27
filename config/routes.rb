Rails.application.routes.draw do
  root "home#index"
  resources :home, only: [:index]
  get "/about", to: "home#about", as: :about
end
