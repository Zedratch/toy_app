class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def poop
    render html: "💩"
  end
end
