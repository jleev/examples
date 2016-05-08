class PagesController < ApplicationController

  def time
    @title = 'Time'
    @current_time = Time.now.strftime("%l:%m %p")
  end  

  def money
    @title = 'Money'
    @current_balance = 50 * 20
  end  

end
