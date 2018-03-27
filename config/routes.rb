Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :matches, only: [:index], defaults: { format: 'json' }


    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
