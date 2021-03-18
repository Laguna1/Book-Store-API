Rails.application.routes.draw do
  root 'welcome#index'
  resource :users, only: [:show, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
