Rails.application.routes.draw do
 
  
  root "school#index"
  resources :school
  resources :group
  resources :student
  resources :drop
  resources :list
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
