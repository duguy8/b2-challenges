Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #professors
  get "/professors", to: "professors#index"
  get "/professors/:id", to: "professors#show"
  get "/professors/:id/update", to: "professors#edit"
  patch "/professors/:id", to: "professors#update"
  post "/professors/:id", to: "professors#unenroll"
end
