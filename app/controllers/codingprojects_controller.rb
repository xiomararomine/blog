class CodingprojectsController < ApplicationController
  def index
  	@projects = Project.all
  end
end
