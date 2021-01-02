Rails.application.routes.draw do
  root 'pages#home'

  resources :categories do
    resources :products, shallow: true
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
