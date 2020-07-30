class QuestionsController < ApplicationController
  def index
    questions = Question.all
    render json: questions.to_json(
      only: [:id, :content],
      include: {
        choices: {
          only: [:id, :text, :answer]
        }
      }
    )
  end

  def final_image
    score = params[:total_correct].to_i

    if score < 10
      imageUrl = "https://i.pinimg.com/474x/c0/08/3e/c0083ecbd47fc5eeadd14d881e2a1f0d--funny-captions-teenage-mutant-ninja-turtles.jpg"
      render json: imageUrl.to_json()

    elsif score.between?(9,16)
      imageUrl = "https://i.pinimg.com/474x/c0/08/3e/c0083ecbd47fc5eeadd14d881e2a1f0d--funny-captions-teenage-mutant-ninja-turtles.jpg"
      render json: imageUrl.to_json()

    elsif score.between?(15,20)
      imageUrl = "https://static2.srcdn.com/wordpress/wp-content/uploads/2017/03/Pizza-Time-Teenage-Mutant-Ninja-Turtles.jpg"
      render json: imageUrl.to_json()

    else score > 19
      imageUrl = "https://www.syfy.com/sites/syfy/files/styles/1200x680_hero/public/2020/04/teenage-mutant-ninja-turtles-1990.jpg"
      render json: imageUrl.to_json()
    end
  end

  # TurtleImageForScore.new()
end
