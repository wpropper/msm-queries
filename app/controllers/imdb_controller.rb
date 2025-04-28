class ImdbController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def all_directors
    @list_of_directors = Director.all
    render({ :template => "misc_templates/all_directors"})
  end

  def youngest
    render({ :template => "misc_templates/youngest"})
  end
  
  def oldest
    render({ :template => "misc_templates/oldest"})
  end

  def all_actors
    @list_of_actors = Actor.all
    render({ :template => "misc_templates/all_actors"})
  end

  def all_movies
    render({ :template => "misc_templates/all_movies"})
  end


end
