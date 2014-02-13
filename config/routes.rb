 SampleApp::Application.routes.draw do
  get "users/new"
  get 'math/soma_vetor_excluindo/:index/:vet', to: 'math#soma_vetor_excluindo'
  get 'math/soma_vetor/:vet', to: 'math#soma_vetor'
  get 'math/maior_vetor/:vet', to: 'math#maior_vetor'
  root  'static_pages#home'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/2011question6page', to: 'static_pages#2011question6page', via: 'get'
 end

 