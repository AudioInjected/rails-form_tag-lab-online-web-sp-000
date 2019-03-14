Rails.application.routes.draw do
  resources :students, only: :index
  resource :student, only: :create
  get '/students/:id', to: 'students#show', as: 'student'
end
