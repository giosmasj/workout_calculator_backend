class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.integer :duration
      t.string :type
      t.string :intensity
      t.integer :current_hr

      t.timestamps
    end
  end
end
