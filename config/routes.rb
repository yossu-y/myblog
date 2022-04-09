Rails.application.routes.draw do
  root to: "blogs#index"
  get "blogs" => "blogs#index"
  get "blogs/new" => "blogs#new"
  post "blogs", to: "blogs#create"

end
