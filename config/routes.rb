Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'fetalsteves#index'
  get 'story', :to => 'stories#index'
  resources :tours
  resources :galleries
  resources :pictures
end
