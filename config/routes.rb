Rails.application.routes.draw do
  devise_for :users
  namespace :v1 do
    resources :contacts
  end
end
