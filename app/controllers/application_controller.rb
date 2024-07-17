class ApplicationController < ActionController::API
  def current_user
    @current_user ||= User.first
  end

  def current_company
    @current_company ||= current_user.company
  end
end
