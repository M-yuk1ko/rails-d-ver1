Rails.application.routes.draw do
  #rails_admin導入で追加▼
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get '/', to: 'users#index'
  # Defines the root path route ("/")
  # root "articles#index"

  #デバイス設定用
  root to: "home#index"
end
