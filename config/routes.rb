Rails.application.routes.draw do
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'
end
