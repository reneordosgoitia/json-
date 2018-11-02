Rails.application.routes.draw do
  resources :users
  post 'user_token' => 'user_token#create'
  get 'users_current' => 'users#current'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
