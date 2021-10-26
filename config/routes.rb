Rails.application.routes.draw do
  #define a rota padrão
  root "articles#index"

  resources :articles do
    resources :comments
  end
end
