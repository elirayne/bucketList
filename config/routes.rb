Rails.application.routes.draw do

  resources :lists do
    resources :destinations
  end

    # best way for nested routes 3 deep
    scope 'destinations/:destination_id', as: 'destination' do
      resources :activities, only: [:new, :create]
    end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
