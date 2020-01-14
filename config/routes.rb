Rails.application.routes.draw do
  root to: 'animals#index'
  resources :animals do
    resources :sightings
  end
  resources :regions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
