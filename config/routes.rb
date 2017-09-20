Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'

  get 'welcome/about'

  root 'welcome#index'

  resources :users, only: [:new, :create]

end
