Rails.application.routes.draw do
  devise_for :users, :skip => [:registrations]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'fetalsteves#index'
  get 'story', :to => 'stories#index'
  get 'placenta', :to => 'posts#index'
  get 'placenta/scholarships', :to => 'posts#show'
  get 'placenta/odds_and_ends', :to => 'fetalsteves#show'
  get 'guestbook', :to => 'guest_comments#index'
  get 'comments', :to => 'comments#index'
  devise_scope :user do
    get 'fetal_login', to: 'devise/sessions#new'
  end

  resources :tours do
    resources :galleries
  end

  resources :guest_comments
  
  resources :posts
  resources :pictures do
    resources :comments
  end

  # get '*unmatched_route', to: 'application#raise_not_found'
end
