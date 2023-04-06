Rails.application.routes.draw do
  get 'api/greetings'
  root 'api#index'
end
