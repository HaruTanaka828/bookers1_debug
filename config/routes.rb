Rails.application.routes.draw do

  root "home#top"

  resources :books, only: [:new, :create, :index, :show, :destroy, :edit, :update]

end
