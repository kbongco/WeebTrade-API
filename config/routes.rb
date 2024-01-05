Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :figures do
        collection do
          get 'search'
        end
      end
      resources :animes, only: [:index, :show]
      resources :figure_types, only: [:index, :show]
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
