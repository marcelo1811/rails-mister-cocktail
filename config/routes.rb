Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :cocktails, only: %i[index show new create destroy] do
    resources :doses, only: %i[index new create]
  end
  resources :doses, only: [:destroy]

  root to: 'cocktails#index'
end
# , only [:index, :show, :new, :create]
