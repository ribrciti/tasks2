Rails.application.routes.draw do
  
  

  #get 'pages/contact'
  get "contact", to: "pages#contact"

  #get 'pages/about'
  get "about", to: "pages#about"

  get "blog", to: "pages#blog"

  resources :projects do 
    resources :tasks, except: [:index], controller:  'projects/tasks'
  end
  
  root 'pages#home'

end
