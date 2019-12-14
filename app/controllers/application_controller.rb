class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def momomomo
    render html: "hello, momomomo!"
  end
end
