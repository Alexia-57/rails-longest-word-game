class GamesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def new
    # display new random grid and a form
    @letters = Array.new(10) { ('a'..'z').to_a.sample }
    # @letters = @letters.join(' ') --> looks good but because a string
  end

  def score
    # form will be submitted (with POST) to the score action.
  end
end
