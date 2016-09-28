Rails.application.routes.draw do
  resources :addresses
  resources :parents
  resources :managers
  resources :coaches
  resources :athletes
  resources :leagues
  resources :teams
  resources :people
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
