Rails.application.routes.draw do
  get("/coords", { :controller => "addresses", :action => "fetch_coordinates" })
end
