Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles, params: "ciao" do 
    resources :comments

  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
