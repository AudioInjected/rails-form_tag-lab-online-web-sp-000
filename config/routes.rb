Rails.application.routes.draw do
  resources :students, only: [:index, :create]

  get '/students/:id', to: 'students#show', as: 'student'
end
