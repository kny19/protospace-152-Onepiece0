Rails.application.routes.draw do
  resources :protospaces, only: :index
end
