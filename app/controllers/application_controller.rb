class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :site_configs

  private

  def site_configs
    @site_title = "Wrails"
    @pagetitle = ""
  end

end
