Rails.application.routes.draw do
  root to: 'questions#index'
  resources :questions 
  # post '/questions', to: 'questions#create'
  # patch '/questions/:id', to: 'questions#update'
  # delete '/questions/:id', to: 'questions#destroy'
end
