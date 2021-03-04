Rails.application.routes.draw do
  root 'menus#index'
  get 'main_1', to: 'menus#main_1'
  get 'main_2', to: 'menus#main_2'
  get 'main_3', to: 'menus#main_3'
  #resources :menus
end