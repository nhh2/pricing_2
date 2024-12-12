Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "setup"})

  devise_for :users
end
