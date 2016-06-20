Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :musics

  namespace :api do
    get '/music/:id/audio' => 'musics#get_audio'
    resources :musics do
    end

  root to: "musics#index"
end
