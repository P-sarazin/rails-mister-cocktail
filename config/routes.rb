Rails.application.routes.draw do
  resources :cocktails do
    resources :ingrdients, only: [:new, :create]
  end

  resources :ingredients, only: [:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
