Rails.application.routes.draw do
  root 'menus#index'
  get 'main_1', to: 'menus#main_1'
  #resources :menus
end