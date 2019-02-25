Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :update]
  get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
end
