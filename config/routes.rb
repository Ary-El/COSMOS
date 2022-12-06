Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :artists, only: %i[index show] do
    resources :donates, only: [:new, :create]
  end
  get "artists/:id/live", to: "artists#live", as: "live_artist"
  get "news", to: "pages#news", as: "news"
  get "contacts", to: "pages#contacts", as: "contacts"
  get "faq", to: "pages#faq", as: "faq"
  get "my_profile", to: "artists/:id/my_profile", as: "my_profile"
end
