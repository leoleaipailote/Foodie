Rails.application.routes.draw do
  get 'customers/show'
  get 'customers/edit'
  get 'customers/update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
  resources :restaurants do
    resources :menu_items, only: [:index, :new, :create]
  end

  resources :customers, only: [:show, :edit, :update]

  resources :menu_items, only: [:show, :edit, :update, :destroy]

end
