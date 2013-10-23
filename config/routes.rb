Scc::Application.routes.draw do
  root :to => 'Home#index'

  get '/index' => 'Home#index', as: :index
  get '/index2' => 'Home#index2', as: :index2
end
