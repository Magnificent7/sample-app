class ExamplesController < ApplicationController

  def fortune_method
    fortunes = ["You will be a billionaire.", "You will be hungry soon.", "You will die in 7 days.", "You should have chinese food for lunch."]
    @fortune = fortunes.sample
    render "fortune.html.erb"
  end

end




