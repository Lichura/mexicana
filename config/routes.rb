Rails.application.routes.draw do


  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "index/to_icalender" => "index#to_icalender"
  get "index/test" => "index#test"
  post "index/test" => "index#test"
  root "index#home"
  get "index/index"
  get "index/resultados"
end
