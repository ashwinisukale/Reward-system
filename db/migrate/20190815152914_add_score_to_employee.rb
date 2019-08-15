class AddScoreToEmployee < ActiveRecord::Migration[5.2]
  def change
    add_column :employees, :score, :float
  end
end
