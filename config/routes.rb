Rails.application.routes.draw do
  get '/' => 'static_pages#home'
  get '/contact' => 'static_pages#contact'
  post '/contact' => 'static_pages#send_message'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
