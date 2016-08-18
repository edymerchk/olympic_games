Rails.application.routes.draw do
  resources :jumpers, only: [:index, :show]
end
