Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/create'
  get 'restaurants/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "restaurants", to: "restaurants#index"
  post "restaurants", to: "restaurants#create", as: :create
  get "restaurants/new", to: "restaurants#new", as: :new
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  get "restaurants/:id/reviews/new", to: "review#new", as: :newreview
  post "restaurants/:id/reviews", to: "review#create", as: :createreview
end
