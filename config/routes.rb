Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  resources :users
  resources :books do
    resources :reservations
  end
  resources :reservations

  # POST   '/books/book_id/reservations(:format)'
end
