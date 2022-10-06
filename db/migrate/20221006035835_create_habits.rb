class CreateHabits < ActiveRecord::Migration[7.0]
  def change
    create_table :habits do |t|
      t.string :name
      t.integer :current_streak
      t.integer :longest_streak
      t.integer :total_streak
      t.integer :current_gap
      t.integer :longest_gap
      t.integer :total_gap

      t.timestamps
    end
  end
end
