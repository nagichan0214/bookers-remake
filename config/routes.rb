Rails.application.routes.draw do
  get 'books/new'
  post 'bookss' => 'books#create' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
