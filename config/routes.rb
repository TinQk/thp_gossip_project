Rails.application.routes.draw do
  get '/welcome/:user_name', to: 'dynamic#user_welcome'
  get '/gossips/:gossip_id', to: 'dynamic#gossips', as: 'gossips'
  get 'welcome', to: 'static#index'
  get 'team', to: 'static#team'
  get 'contact', to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
