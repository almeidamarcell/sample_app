 SampleApp::Application.routes.draw do
 resources :users

  get 'scripts/your_script', to: 'scripts#your_script'
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/2011question6page', to: 'static_pages#2011question6page', via: 'get'
  match '/game', to: 'static_pages#game', via: 'get'

 end