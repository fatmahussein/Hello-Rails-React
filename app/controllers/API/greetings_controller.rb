class Api::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all

    render json: @greetings, status: :ok
  end
  # def random
  #    random_message = Message.order('RANDOM()').first
  #   render json: { greeting: random_message&.content || 'No greetings available.' }
  # end
  def random
    @random_message = Greeting.all.sample
    render json: @random_message, status: :ok
  end
end
end

end
