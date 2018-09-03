Rails.application.routes.draw do
  root 'posts#index'
  get 'display' => 'pages#display'
  get 'newpost' => 'pages#newpost'
  resources :posts
end
