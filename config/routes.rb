Rails.application.routes.draw do
  get '/' => 'homes#top',as:"root"
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
