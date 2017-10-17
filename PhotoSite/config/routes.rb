Rails.application.routes.draw do
  get 'photos/index/:id' => 'photos#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'user/index'

end
