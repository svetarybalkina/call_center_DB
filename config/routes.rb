Rails.application.routes.draw do
  resources :records
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :records
  root to: "records#index"
end
