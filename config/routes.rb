Rails.application.routes.draw do
  resources :students, only: :index
  # get 'student', to: 'students#show'
end
