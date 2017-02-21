Rails.application.routes.draw do
  devise_for :models
  get 'welcome/index'
  root 'welcome#index'
  
  resources :docs
end
