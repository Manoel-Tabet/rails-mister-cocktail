Rails.application.routes.draw do
  get 'cocktails/index'
  get 'cocktails/new'
  get 'cocktails/create'
  get 'cocktails/show'
  get "cocktails", to: "cocktails#index"
  get "cocktails/new", to: "cocktails#new"
  post "cocktails", to: "cocktails#create"
  get "cocktails/:id", to: "cocktails#show"
  delete "doses/:id", to: "doses#destroy"

   # poderia ser asssim - resources: cocktails

  #GET "cocktails"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
