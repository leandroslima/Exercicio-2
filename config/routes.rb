Rails.application.routes.draw do
  devise_for :member, path_names: { sign_in: 'login' }
  root 'apartments#index'
  resource :apartments
end
