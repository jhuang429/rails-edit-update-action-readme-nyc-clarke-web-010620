Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

  # get 'articles/:id', to: "articles#show"
  # get 'articles/:id/new', to: 'articles#new'
  # post 'articles/:id', to: 'articles#create'
  # get 'articles/:id/edit', to: 'article#edit'
  # patch 'articles/:id', to: 'article#update'
end
