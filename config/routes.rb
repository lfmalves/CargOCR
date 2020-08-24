Rails.application.routes.draw do
  resources :drivers
  get '/', to: redirect('/drivers/new') #Let's go straight to business, shall we?
end
