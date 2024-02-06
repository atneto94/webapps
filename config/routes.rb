Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"
  get "/dice", :controller => "dice", :action => "index"
  resources "companies"
  # this command simplifies -> get "/companies, :controller =>"companies", :action => "index"
  resources "contacts"
end
