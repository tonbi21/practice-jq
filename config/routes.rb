Rails.application.routes.draw do
  root to: 'forms#index'
  post '/', to: 'forms#index'
end
