Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  get 'home/basura_em'
  get 'home/eliminarTodo_em'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
