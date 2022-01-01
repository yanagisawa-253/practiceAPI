Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  resources :users
  resources :books
  resources :reservations

  resources :events

  # POST   '/books/book_id/reservations(:format)'
end
