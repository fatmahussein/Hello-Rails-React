Rails.application.routes.draw do
  
  namespace :api do

      resources :greetings, only: [:index] do
        collection do
          get :random
        end
      end

  end
  
  root 'root#index'
end