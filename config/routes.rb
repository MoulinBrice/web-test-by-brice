Rails.application.routes.draw do
  root to: 'pages#index', as: :home
  get "about", to: "pages#about"
  get "work", to: "pages#work"
end
