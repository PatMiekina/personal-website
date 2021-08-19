Rails.application.routes.draw do
  root to: 'pages#home'
  get '/work', to: 'pages#work'
  get '/about', to: 'pages#about'
  get '/experience', to: 'pages#experience'
  get '/contact', to: 'pages#contact'
  get '/dress-to-impress', to: 'pages#dress_to_impress', as: :dress_to_impress
  get '/gardnr', to: 'pages#gardnr'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
