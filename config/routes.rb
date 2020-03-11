Rails.application.routes.draw do
  get '/users/new', to: 'users#new'
  # 以下のルーティングを追加
  post '/users', to: 'users#create'
end
