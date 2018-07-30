Rails.application.routes.draw do
  resources :articles #it gave a lot of routes to our app
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'features', to: 'pages#features'
  get 'pricing', to: 'pages#pricing'
  get 'team', to: 'pages#team'
end
