Rails.application.routes.draw do
  root to: 'pages#home'
  get '/work', to: 'pages#work'
  get '/about', to: 'pages#about'
  get '/experience', to: 'pages#experience'
  get '/contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
