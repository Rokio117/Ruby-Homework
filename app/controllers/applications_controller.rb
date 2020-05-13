class ApplicationsController < ApplicationController
  def applications
    @applications = Application.all
  end
  # def index
  #    @applications = Application.all
  # end

end
