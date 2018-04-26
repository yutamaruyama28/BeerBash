Rails.application.routes.draw do
  resources :beers, only: :index
end
