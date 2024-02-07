# config/routes.rb
Rails.application.routes.draw do
  get 'render/index'
  root 'render#index'
end
