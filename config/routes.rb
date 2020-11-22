Rails.application.routes.draw do
  devise_for :users
  root 'game#index'
  get 'game/start' => 'game#start', :as => 'start'
  get 'game/rank' => 'game#rank', :as => 'rank'
end
