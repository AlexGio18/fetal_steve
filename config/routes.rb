Rails.application.routes.draw do
  devise_for :users, :skip => [:registrations]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'fetalsteves#index'
  get 'story', :to => 'stories#index'
  get 'placenta', :to => 'posts#index'
  get 'placenta/scholarships', :to => 'posts#show'
  get 'placenta/odds_and_ends', :to => 'fetalsteves#show'
  resources :tours do
    resources :galleries
  end
  
  resources :posts
  resources :pictures

  get '*unmatched_route', to: 'application#raise_not_found'
end
