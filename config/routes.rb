BatmanDemo::Application.routes.draw do

  resources :clients

  get "(*redirect_path)", to: "batman#index", constraints: lambda { |request| request.format == "text/html" }

end
