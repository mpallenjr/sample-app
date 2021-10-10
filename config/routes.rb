Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

get "/hey_mike", controller: "example_pages", action: "hey_mike"

get "/weather", controller: "example_pages", action: "weather"

get "/list_name", controller: "example_pages", action: "list_name"

end
