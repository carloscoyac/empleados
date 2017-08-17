Rails.application.routes.draw do
  get 'reportes/index'
  root 'empleados#index'
  resources :empleados
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
