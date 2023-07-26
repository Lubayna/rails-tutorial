Rails.application.routes.draw do
  get 'welcome/index' => 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :articles
  # root 'welcome#index'
  root 'application#hello'
  get 'application/goodbye' => 'application#goodbye'
end
