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



  end

  # TurtleImageForScore.new()
  # // if score is 20 or more use image A
  # // if score is 15 - 19, use image B
  # // if score is 10 - 14, use image C
  # // if score is 9 & under, use image D

end


# with each click add up totals behind the scenes
# each choice has a hidden point value.
