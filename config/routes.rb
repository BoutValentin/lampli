Rails.application.routes.draw do
  # Define the controller to use to respond to the root url
  root 'static_pages#home'
  # Define some statics routes and some redirects to avoid mispellings
  get '/home', to: redirect('/')
  get '/podcast', to: 'static_pages#podcast'
  get '/team', to: 'static_pages#team'
  get '/teams', to: redirect('/team')
  get '/support', to: 'static_pages#support'
  get '/supports', to: redirect('/team')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
