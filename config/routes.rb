Rails.application.routes.draw do
  get '/', to: 'home#show'
  post '/', to: 'home#create'
  get '/welcome/:first_name', to: 'welcome#show'
  get '/contact', to: 'contact#show'
  get '/gossip/:id', to: 'gossip#show', as: :gossip_id
  get '/user/:id', to: 'user#show', as: :user_id
  get '/team', to: 'team#show'
end
