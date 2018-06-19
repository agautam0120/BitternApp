class HomeController < ApplicationController
  before_action  :authenticate_buser!

  def index
  end
end
