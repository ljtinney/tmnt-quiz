class HighScore < ApplicationRecord
  scope :top_ten, -> { order(score: :desc).limit(10) }
end
