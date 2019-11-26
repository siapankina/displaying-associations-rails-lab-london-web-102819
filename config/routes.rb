Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :edit, :new]
  resources :songs, only: [:index, :show, :edit, :new]
end
