Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/lovetype'

  root 'welcome#index'

  post 'welcome/transfer'

  post 'welcome/generate'
end
