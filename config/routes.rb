Rails.application.routes.draw do
  root 'welcome#index'
  get '/health', to: 'welcome#health'
end
