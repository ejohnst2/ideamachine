Rails.application.routes.draw do
  get 'ideamachines/index'

  get 'ideamachines/create'

  get 'ideamachines/edit'

  get 'ideamachines/destroy'

  get 'ideamachines/show'

  get 'ideamachines/new'

  get 'ideamachines/update'

  get 'ideas/index'

  get 'ideas/create'

  get 'ideas/edit'

  get 'ideas/destroy'

  get 'ideas/show'

  get 'ideas/new'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
