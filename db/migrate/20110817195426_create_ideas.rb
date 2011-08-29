class CreateIdeas < ActiveRecord::Migration
  def self.up
    create_table :ideas do |t|
      t.string :name
      t.text :sod
      t.string :author
      t.integer :raiting
      t.integer :user_id
      t.timestamps
    end
  end

  def self.down
    drop_table :ideas
  end
end
