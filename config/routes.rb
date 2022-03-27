Rails.application.routes.draw do
  root 'home#index'

  controller :home do 
    get :fetch_meals
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
