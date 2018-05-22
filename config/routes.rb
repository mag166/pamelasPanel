Rails.application.routes.draw do
  resources :courses
  resources :cohorts
  resources :teachers
  resources :students
  get 'home/index'
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
