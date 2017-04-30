class ExamplesController < ApplicationController

  def fortune_method
    fortunes = ["You will be a billionaire.", "You will be hungry soon.", "You will die in 7 days.", "You should have chinese food for lunch."]
    @fortune = fortunes.sample
    render "fortune.html.erb"
  end

  def lotto_method
    @numbers = []
    6.times do
      @numbers << rand(1..60)
    end
    render "lotto.html.erb"
  end

  def counter_method
    @count = 0
    @count += 1
    render "counter.html.erb"
  end

end










