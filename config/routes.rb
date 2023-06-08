Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }, sign_out_via: :delete

  get 'contact', to: 'pages#contact'
  get 'services', to:'pages#services'
  get 'profile', to:'pages#profile'
  get 'error', to:'pages#error'
  get 'gcit', to: redirect('www.gcit.edu.bt')
 
  get 'about/Contact'
  get 'about/Home'

  resources :projects

  root 'pages#home'
  # get '*path',to: redirect('/error')
  
end
