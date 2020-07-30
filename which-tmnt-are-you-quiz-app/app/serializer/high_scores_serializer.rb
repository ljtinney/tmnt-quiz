class HighScoresSerializer < ApplicationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :score
end