Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :artists, only: %i[index show]
  get "artists/:id/live", to: "artists#live", as: "live_artist"
  get "artists/:id/donate", to: 'artists#donate', as: "donate_artist"
end
