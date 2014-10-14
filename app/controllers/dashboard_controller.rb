class DashboardController < ApplicationController

  def show
  @shouts = current_user.shouts
  @shout = Shout.new
  end
end