Rails.application.routes.draw do
  get("/", {:controller => "main", :action => "main"})
  get("/rock", {:controller => "main", :action => "rock"})
  get("/paper", {:controller => "main", :action => "paper"})
  get("/scissors", {:controller => "main", :action => "scissors"})
end
