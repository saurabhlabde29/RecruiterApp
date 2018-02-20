Rails.application.routes.draw do
  devise_scope :user do
    root to: "devise/sessions#new"
   # get "sign_up", to: "devise/registrations#new"
    #get "sign_in", to: "devise/sessions#new"
    #root "devise/sessions#new"
    #get "sign_out", to: "devise/sessions#destroy"
  end
  devise_for :users
  resources :homes
  #root "users#index"
  #root 'sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'devise/sessions#new'
end
