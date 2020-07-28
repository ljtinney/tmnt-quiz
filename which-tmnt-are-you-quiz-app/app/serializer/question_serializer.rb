class QuestionSerializer < ApplicationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content
  has_many :choices
end
