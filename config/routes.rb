Rails.application.routes.draw do
  get 'api/greetings'
  root 'root#index'
end
