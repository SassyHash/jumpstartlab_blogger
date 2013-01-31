Blogger::Application.routes.draw do
  get "tags/index"

  get "tags/show"

  resources :tags
  resources :comments
  resources :articles

end
