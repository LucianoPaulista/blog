Rails.application.routes.draw do
  #define a rota padrão
  root "articles#index"

  get "/articles", to: "articles#index"
end
