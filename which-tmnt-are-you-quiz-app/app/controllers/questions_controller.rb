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
    image_url = Question.image_url(score)
    render json: image_url.to_json
  end

end
