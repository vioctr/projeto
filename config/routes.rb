Rails.application.routes.draw do
  resources :posts
  resources :associates
  devise_for :users
  resources :photos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/:page" => "static#show"
  get "/:page" => "static#about"
  get 'about', to: 'static#about'
  root :to => "static#index"
end
