Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get "login" => "pages#login"
  get "signup" => "pages#signup"
  get "signup1" => "pages#signup1"
  
end