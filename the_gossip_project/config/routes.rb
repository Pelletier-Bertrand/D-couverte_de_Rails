Rails.application.routes.draw do
  root :to => "static_page#accueil"
  get '/accueil', to:'static_page#accueil'
  get '/welcome/:name', to:'static_page#bienvenue'
  get '/contact', to: 'static_page#contact'
  get '/equipe', to: 'static_page#equipe'
  get '/gossip/:id', to: 'static_page#gossip'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
