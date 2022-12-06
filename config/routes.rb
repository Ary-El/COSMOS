Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :artists, only: %i[index show] do
    member do
      get :live
      get :my_profile
    end
    resources :donates, only: [:new, :create]
  end
  # get "artists/:id/live", to: "artists#live", as: "live_artist"
  get "news", to: "pages#news", as: "news"
  get "contacts", to: "pages#contacts", as: "contacts"
  get "all_artists", to: "artists#alphabetic_artist"
  get "faq", to: "pages#faq", as: "faq"
end
