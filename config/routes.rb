Rails.application.routes.draw do
  root to: 'pages#home'
  get 'exhibitions', to: 'pages#exhibitions', as: :exhibitions
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact
  get 'landscapes', to: 'pages#landscapes', as: :landscapes
  get 'portraits', to: 'pages#portraits', as: :portraits
  get 'still_life', to: 'pages#still_life', as: :still_life
  get 'nudes', to: 'pages#nudes', as: :nudes
end
