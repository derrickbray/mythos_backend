class User < ApplicationRecord
  validates :user_name, presence: true
end

Rails.application.routes.draw do
  resources :users
end
