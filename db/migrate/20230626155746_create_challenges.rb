class CreateChallenges < ActiveRecord::Migration[7.0]
  def change
    create_table :challenges do |t|
      t.string :title
      t.text :description
      t.string :badge
      t.integer :level
      t.timestamps
    end
  end
end
