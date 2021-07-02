Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DS available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
end
