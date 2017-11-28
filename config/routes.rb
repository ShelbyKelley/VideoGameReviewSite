Rails.application.routes.draw do
  devise_for :users

  resources :games do
  	collection do
  		get 'search'
  	end
  	resources :reviews, except: [:show, :index]
  end

  root 'games#index'
end
