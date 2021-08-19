Rails.application.routes.draw do
  root 'users#index'
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
end
