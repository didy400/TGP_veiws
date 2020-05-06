Rails.application.routes.draw do
  get '/user/:id', to: 'user#city', as: 'user'
  get '/gossip', to: 'gossip#show'
  root to: 'home#index'
  get '/contact', to: 'contact#information'
  get '/team', to: 'team#presentation'
  get 'welcome/:first_name', to: 'welcome#hello'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
