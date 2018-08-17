Rails.application.routes.draw do
  get 'welcome/index'
  resources :books do
  	resources :reviews
  end
  root 'welcome#index'
end
