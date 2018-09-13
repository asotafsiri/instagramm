# frozen_string_literal: true

# routing config
Rails.application.routes.draw do
  devise_for :users
  resources :pics do
    member do
      put "like", to: "pics#upvote"
    end
  end
  root "pics#index"
end
