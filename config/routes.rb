Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "imdb", :action => "all_directors" })
  get("/directors/youngest", { :controller => "imdb", :action => "youngest" })
  get("/directors/eldest", { :controller => "imdb", :action => "oldest" })
  get("/movies", { :controller => "imdb", :action => "all_movies" })
  get("/actors", { :controller => "imdb", :action => "all_actors" })
  
  
end
