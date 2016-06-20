Rails.application.routes.draw do
  devise_for :users
  resources :musics

  root to: "musics#index"
end
