Rails.application.routes.draw do
get 'books/index'
root 'books#top'
resources :books
end
