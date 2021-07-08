Rails.application.routes.draw do
  devise_for :users
  root to: 'visits#index'
  resources :visits
end
