Rails.application.routes.draw do
get("/rock", {:controller =>"zebra", :action => "giraffe" })

get("/paper", {:controller =>"zebra", :action => "lion" })

get("/scissors", {:controller => "zebra", :action => "gorilla" })

get("/", {:controller => "zebra", :action => "rules"})
end
