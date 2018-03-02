Rails.application.routes.draw do

  get 'activities/index'

  get 'activities/show'

  get 'activities/edit'

  resource :lists do
    resource :destination

  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
