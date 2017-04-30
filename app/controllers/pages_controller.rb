class PagesController < ApplicationController
  def about_method
    @title = "About"
    render "about.html"
  end

  def contact
    @title = "Contact"
    x = 1
    y = 5
    @sum = x + y
    @current_time = Time.now.strftime("%m-%e-%y %H:%M")
    render "contact.html"
  end

end








