Rails.application.routes.draw do
  root to: "entries#index"
  resources :entries
  resources :categories
  get 'archives/index'
end
