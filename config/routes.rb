Rails.application.routes.draw do
  root "home#index"
  resources :home, only: [:index]
  get "/about", to: "home#about", as: :about
  get "/blog", to: "home#blog", as: :blog
  get "/locations", to: "home#locations", as: :locations
  get "/schedule_appointment", to: "home#schedule", as: :schedule_appointment 
end
