Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about_us', to: 'pages#about', as: 'about'
  get 'contact', to: 'pages#contact', as: 'contact'
  # verb 'path', to: 'controller#action'
end
