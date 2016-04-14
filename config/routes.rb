Rails.application.routes.draw do
  root to: "misc#home"
  resources :messages
  resources :photos
  resources :links
  # for later:
  # resources :users do
  #   resources :messages
  # end
end
