class ApplicationController < ActionController::Base
  protect_from_forgery
  has_mobile_fu
  before_filter :force_mobile_format
end
