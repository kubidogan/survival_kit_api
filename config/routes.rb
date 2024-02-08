# config/routes.rb
Rails.application.routes.draw do
  resources :survival_kits, only: [:index, :show, :create, :update, :destroy]
  root 'survival_kits#index'
end
