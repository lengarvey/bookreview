Bookreview::Application.routes.draw do
  get "books/add"

  resources :review

  match ':controller(/:action(/:id))(.:format)'
end
