Rails.application.routes.draw do

  resources :blogs, only: [:index]
  resources :poems, only: [:index, :show]
end
