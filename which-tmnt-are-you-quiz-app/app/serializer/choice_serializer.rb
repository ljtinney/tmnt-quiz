class ChoiceSerializer < ApplicationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :question_id, :text
  belongs_to :question
end