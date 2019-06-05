Rails.application.routes.draw do
  # get 'omniauth_callbacks/Devise/omniauthCallbacks'
  # devise_for :users
  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }
 resources :samples
 root 'samples#index'
end
