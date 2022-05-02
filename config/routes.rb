Rails.application.routes.draw do
  root 'albums#index'
  resources :albums do
    member do
      delete :delete_attached_image
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
