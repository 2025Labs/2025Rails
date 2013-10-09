class ResourceTypesController < ApplicationController
  
  def new
  end

  def index
    @resource_types = ResourceType.all
  end
end
