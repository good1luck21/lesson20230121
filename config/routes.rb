Rails.application.routes.draw do
  root 'posts#index'
  get 'posts/new'
  get 'posts/show'
  get 'users/new'
  get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
