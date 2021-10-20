Rails.application.routes.draw do
  #define a rota padrão
  root "articles#index"

  resources :articles
end
