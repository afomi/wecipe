Wecipe::Application.routes.draw do

  resources :recipes
  resources :ingredients

  get "home/index"

  root :to => "home#index"

  # match ':controller(/:action(/:id(.:format)))'
end
