Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get 'game' => 'playing#game'
get 'score' => 'playing#score'

root 'playing#game'
end

