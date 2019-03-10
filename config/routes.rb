Rails.application.routes.draw do
  post 'messages', to: 'messages#create'
  devise_for :users
  root 'pages#home'
end
