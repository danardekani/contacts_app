Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
        # Website   |  Controller | Method
    get '/contacts/:id' => 'contacts#show'
    get '/contacts' => 'contacts#index'
  end
end