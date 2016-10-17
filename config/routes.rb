Rails.application.routes.draw do
  get 'bbb/join/:id', to: 'bbb#join', as: :bbb_join
  get 'bbb/close'

  get 'meeting(/:id)', to: 'landing#index'

  root to: 'landing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
