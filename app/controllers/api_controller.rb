class ApiController < ApplicationController
  def greetings
    @greetings = Greeting.order('random()').first
    render json: { greeting: @greetings.text }
  end
end
