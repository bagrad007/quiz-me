Rails.application.routes.draw do
  
  resources :answers
  resources :questions 

  root 'application#index'
end
