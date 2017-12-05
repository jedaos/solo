Rails.application.routes.draw do
  get 'welcome/index'
  get 'pages/home'
  resources :posts
  root "posts#index"  
end
