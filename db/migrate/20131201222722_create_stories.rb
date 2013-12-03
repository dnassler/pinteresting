class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :words

      t.timestamps
    end
  end
end
