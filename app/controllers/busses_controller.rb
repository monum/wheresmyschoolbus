class BussesController < ApplicationController
  #TODO: before_filter :auth_user_or_admin
  before_filter :authenticate_user!
  
  def index
    @busses = current_user.busses
  end
  
  private
  def auth_user_or_admin
    #TODO: write
  end
end