Myapp::Application.routes.draw do
  resources :contacts

  get "users/profile"

end
