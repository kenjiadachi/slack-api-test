Rails.application.routes.draw do
  resources :opinions, :only => [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'opinions#new'
end
