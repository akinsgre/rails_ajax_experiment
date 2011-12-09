Myapp::Application.routes.draw do
  resources :contacts
  resources :groups do
    resources :contacts 
  end

  get "users/profile"

end
