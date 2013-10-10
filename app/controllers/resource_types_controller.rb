class ResourceTypesController < ApplicationController
  
  def new
  end

  def index
    @resource_types = ResourceType.all
  end
  
  def web_resources
    @resource_type = ResourceType.where(r_type: "Web Resources")
    @resources = Resource.where(r_type: "Web Resources")
  end
  
end
