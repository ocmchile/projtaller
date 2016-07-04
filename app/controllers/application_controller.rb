class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :get_data

  def get_data
  	@users = ["Alumno1", "Alumno2", "Alumno3", "Alumno4", "Alumno5", "Alumno6"]
  end
end
