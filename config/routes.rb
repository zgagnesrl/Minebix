Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  # Resources
  resources :posts

  resources :users, only: [:new, :create] do
    member do
      get 'confirm'
    end
  end

end
