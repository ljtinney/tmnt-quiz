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

  def create
    question = Question.new(content: params[:content])
  end

  def show
    question = Question.find_by(id: params[:id])
    options = {
      include: [:choices]
    }
  end
end


# with each click add up totals behind the scenes
# each choice has a hidden point value.
