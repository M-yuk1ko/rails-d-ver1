Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'users#index'
  # Defines the root path route ("/")
  # root "articles#index"

  #デバイス設定用
  root to: "home#index"
end
