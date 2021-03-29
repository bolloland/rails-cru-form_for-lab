Rails.application.routes.draw do
  resources :artists, except: [:destroy]
  resources :genres, except: [:destroy]
  resources :songs, except: [:destroy]

  # patch 'artists/:id', to: 'artists#update'
  # patch 'songs/:id', to: 'songs#update'
  # patch 'genres/:id', to: 'genres#update'
 end
