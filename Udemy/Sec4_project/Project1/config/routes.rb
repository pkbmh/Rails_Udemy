Rails.application.routes.draw do
  devise_for :retailers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  resources :articles
  resources :pages
  
  get 'retailers/signup', to: 'retailers#signup'
  resources :retailers
end
