Rails.application.routes.draw do
  root 'library#index'
  get 'library/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
