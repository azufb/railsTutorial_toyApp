Rails.application.routes.draw do
  # マイクロポスト用URIをMicropostsコントローラ内のアクションに割り当てる
  resources :microposts
  # ユーザ用URIをUsersコントローラ内のアクションに割り当てる
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'users#index'
end
