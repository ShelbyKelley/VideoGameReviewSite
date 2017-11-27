Rails.application.routes.draw do
  devise_for :users

  resources :games do
  	resources :reviews, except: [:show, :index]
  end

  root 'games#index'
end
