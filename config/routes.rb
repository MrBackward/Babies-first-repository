Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  Rails.application.routes.draw do
    root "projects#index"

    resources :projects do
      resources :tickets
    end
  end

end
