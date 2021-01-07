Rails.application.routes.draw do
  get 'orders/new'
  get 'orders/show'
  root 'pages#home'

  resources :categories do
    resources :products, shallow: true do
      resources :orders
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
