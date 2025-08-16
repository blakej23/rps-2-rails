Rails.application.routes.draw do
  get("/rock", { :controller => "pages", :action => "rock" })
  get("/paper", { :controller => "pages", :action => "paper" })
  get("/scissors", { :controller => "pages", :action => "scissors" })
  get("/", { :controller => "pages", :action => "scissors"})

end
