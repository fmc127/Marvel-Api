# frozen_string_literal: true

Rails.application.routes.draw do
  resources :characters, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]
  # Index
  get '/characters' => 'characters#index'
  # Show
  get '/characters/:id' => 'characters#show'
  # Create
  post '/characters' => 'characters#create'
  # Update
  patch '/characters/:id' => 'characters#update'
  # Destroy
  delete '/characters/:id' => 'characters#destroy'
  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
