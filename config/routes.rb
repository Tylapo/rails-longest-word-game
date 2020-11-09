Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "new(.:format)", to: "pages#new"
  post "score(.:format)", to: "pages#score"
end
