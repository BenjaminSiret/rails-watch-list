Rails.application.routes.draw do
  get 'lists/index'
  get 'lists/show'
  resources :lists, only: [:index, :show]
end
