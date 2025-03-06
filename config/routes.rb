Rails.application.routes.draw do
  get "/" => "home#top"
  get "/create" => "home#create"
end
