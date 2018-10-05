Rails.application.routes.draw do
  get  'welcome/index'

  mount Yardmarshal::Engine, at: "/"

  root 'welcome#index'
end
