class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_current_user
  def set_current_user
    @current_author = "foo"
  end
end
