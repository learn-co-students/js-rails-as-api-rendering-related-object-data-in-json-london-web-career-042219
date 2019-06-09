Rails.application.routes.draw do
  rescources :sightings
  get '/birds' => 'birds#index'
end