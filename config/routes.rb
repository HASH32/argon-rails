Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'

  resource :pages, only: [] do
    collection do
      get :profile
      get :pricing
    end
  end

  resource :dashboard, only: [:show]
end
