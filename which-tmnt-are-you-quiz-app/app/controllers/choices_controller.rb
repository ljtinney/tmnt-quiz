class ChoicesController < ApplicationController
  # def index
  #   choices = Choice.all
  #   render json: ChoiceSerializer.new(choices)
  # end

  def create
    question = Question.find(params [:question_id])
    text = params[:choices][:choice]
    choice = Choice.new(text: text, question_id: question.id)

    if choice.save
      render json: choice
    else
      render json: choice.errors
    end
  end

  def destroy
    render json: Choice.find(params[:id]).destroy
  end

  # def show
  #   choice = Choice.find_by(id: params[:id])
  #   options = {
  #     include: [:question_id, :text]
  #   }
  #   render json: ChoiceSerializer.new(choice, options)
  # end



end
