Rails.application.routes.draw do
  resources :results
  resources :tests
  resources :answers
  resources :questions
  resources :coincidences
  resources :articles
  resources :animals
  resources :articlecats
  resources :animalcats
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
