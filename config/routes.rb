Rails.application.routes.draw do
  resources :weight_histories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'
end
