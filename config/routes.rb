Rails.application.routes.draw do
 
  get 'lists/index'
  root "school#index"
  resources :school
  resources :group
  resources :student
  resources :drop
  resources :list
  get "/group/:id", to: "group#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
