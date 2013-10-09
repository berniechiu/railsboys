class CreateIdeas < ActiveRecord::Migration
  def up
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture

      t.timestamps
    end
  end

  def down
  end
end
