class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def default
    render html: "CamMat - coming soon!"
  end

end
