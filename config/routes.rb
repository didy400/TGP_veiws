Rails.application.routes.draw do
  root to: 'home#accueil'
  get '/contact', to: 'contact#information'
  get '/team', to: 'team#presentation'
  get 'welcome/:first_name', to: 'welcome#get_user_name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
