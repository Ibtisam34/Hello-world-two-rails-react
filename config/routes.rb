Rails.application.routes.draw do
  namespace :api do
  namespace :v1 do
    get 'messages/random', to: 'messages#random'
  end
end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "root#index"
end
