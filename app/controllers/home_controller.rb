class HomeController < ApplicationController
  def index
    @logged_in = true if Session.find_by_id(cookies.signed[:session_token])
  end
end
