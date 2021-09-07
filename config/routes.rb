Rails.application.routes.draw do

  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do
      get '/authors/:id', to: 'author#author_list'
    end
  end
  
  resources :books
  resources :authors
  
  get 'dashboard/index'

  root 'dashboard#index'
end
