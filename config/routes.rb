Rails.application.routes.draw do

  get 'static/how-are-you', to: 'static#how-are-you'

  get 'how-are-you', to:'static#how-are-you'

  get 'static/hello_world'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello_world', to: 'static#hello_world' 



end
