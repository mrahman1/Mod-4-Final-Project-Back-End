Rails.application.routes.draw do
  resources :tasks
  resources :users

  get '/beef/:first_name', to: 'users#get_user', as: "get_user"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
