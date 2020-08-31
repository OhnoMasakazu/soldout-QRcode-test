Rails.application.routes.draw do
  root to:"users#index"
  get 'users/index'
  get 'users/show' => "users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
