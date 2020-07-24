class QuestionsController < ApplicationController
 def index
  questions = Question.all
  render json: question.to_json(
    only: [:id, :context],
    include: {
      choices: {
        only: [:id, :text]
      }
    }
  )
  end
end


# with each click add up totals behind the scenes
# each choice has a hidden point value.
