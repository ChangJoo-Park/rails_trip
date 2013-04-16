TripBoards::Application.routes.draw do
  resources :destinations


  resources :trips do 
    resources :destinations
  end

  root :to => 'trips#index'
end
