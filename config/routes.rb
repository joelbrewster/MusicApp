Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }  
  resources :musics

  root to: "musics#index"
end
