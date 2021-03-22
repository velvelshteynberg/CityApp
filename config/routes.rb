Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'display_all_cities' => 'cities#index'
  get 'display_city/:id' => 'cities#show'
end
