Rails.application.routes.draw do
  resources :assets
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :employees

root 'pages#home'
get 'show' => 'employees#show'
get 'about' => 'pages#about'
get 'profile' => 'pages#profile'

end
