Rails.application.routes.draw do
  root to: 'items#index'

  resources :items, only: :show
    # collection do
    #   get "training", to: "items#training"
    # end
  # end
end
