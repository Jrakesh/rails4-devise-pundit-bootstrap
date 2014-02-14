class ApplicationController < ActionController::Base
	include Pundit
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from Pundit::NotAuthorizedError, with: :user_not_authorized

  private

    # Generates not authorized exception message
    def user_not_authorized
      flash[:error] = "Access denied."
      redirect_to (request.referrer || root_path)
    end
end
