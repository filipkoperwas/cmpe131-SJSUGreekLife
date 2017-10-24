Rails.application.routes.draw do
  resources :maps
  resources :calendars
  resources :events

  get 'home_page/index'
  get 'club_page/index'
  get 'club_page/show'
  get 'club_page/show2'
  get 'club_page/show3'
  get 'calendar/index'
  root 'home_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
