# frozen_string_literal: true

# routing config
Rails.application.routes.draw do
  devise_for :users
  resources :pics
  root "pics#index"
end
