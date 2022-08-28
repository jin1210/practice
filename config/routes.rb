Rails.application.routes.draw do
  get 'lists/new'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get '/' => 'homes#top'
get 'about' => 'homes#about'

resources :lists
end
