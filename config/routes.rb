BloggerClone::Application.routes.draw do

  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}
  resources :users
  resources :posts


  root to: "posts#index"
end
