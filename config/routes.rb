Rails.application.routes.draw do
  resources :students, only: :index
  resource :stu
  get '/students/:id', to: 'students#show', as: 'student'
end
