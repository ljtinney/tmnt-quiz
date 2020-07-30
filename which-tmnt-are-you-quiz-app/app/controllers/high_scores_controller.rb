class HighScoresController < ApplicationController

  def create
    name = params[:name]
    score = params[:score]
    newhighscore = HighScore.new(name: name, score: score)
    if newhighscore.save
      render json: HighScore.top_ten.to_json
    else
      puts "error"
    end
  end

end
