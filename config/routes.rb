Rails.application.routes.draw do
  namespace :admin do
    root 'home#index'
  end
    devise_for :users
	root'home#index'
end
