# frozen_string_literal: true

# routing config
Rails.application.routes.draw do
  resources :pics
  root "pics#index"
end
