class ResourcesController < ApplicationController
  
  def web_resources
    @resources = Resource.where(r_type: "Web Resources")
    
  end

  def toys_and_games
  end

  def camps_and_events
    @resources = Resource.where(r_type: "Camps and Events")
  end

  def awards_scholarships
  end

  def add
  end
end
