class ExamplesController < ApplicationController
  def phrase
    phrase = params[:input]
    phrase = phrase.upcase
    render json: {message: phrase}
  end
end
