Rails.application.routes.draw do
  
  #get 'pages/contact'
  get "contact", to: "pages#contact"

  #get 'pages/about'
  get "about", to: "pages#about"

  resources :projects
  
  root 'pages#home'

end
