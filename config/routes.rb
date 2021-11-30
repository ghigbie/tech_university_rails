Rails.application.routes.draw do
  root to: "courses#index"
  get 'courses/new', to: 'courses#new'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'contactus', to: 'pages#contact'
end
