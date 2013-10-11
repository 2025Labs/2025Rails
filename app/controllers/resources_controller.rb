class ResourcesController < ApplicationController
  
  def web_resources
    @resource_type = ResourceType.where(r_type: "Web Resources")
    @resources = Resource.where(r_type: "Web Resources")
    
  end

  def toys_and_games
    @resource_type = ResourceType.where(r_type: "Toys and Games")
    @resources = Resource.where(r_type: "Toys and Games")
  end

  def camps_and_events
    @resource_type = ResourceType.where(r_type: "Camps and Events")
    @resources = Resource.where(r_type: "Camps and Events")
  end

  def awards_scholarships
  end

  def add
  end
end
