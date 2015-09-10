Rails.application.routes.draw do

  root to: "static_pages#index"

  resource :session
  resources :users

  namespace :api do
  end
end