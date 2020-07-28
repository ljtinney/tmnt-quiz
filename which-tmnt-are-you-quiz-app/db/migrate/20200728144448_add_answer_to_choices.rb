class AddAnswerToChoices < ActiveRecord::Migration[6.0]
  def change
    add_column :choices, :answer, :boolean
  end
end
