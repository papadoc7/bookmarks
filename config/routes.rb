Rails.application.routes.draw do
  #get 'site/index'

  devise_for :users
  resources :bookmarks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root to: 'bookmarks#index'
  root to: 'site#index'
end
