Rails.application.routes.draw do
  root 'divine#index'
  post 'divine' => 'divine#divine'

end
