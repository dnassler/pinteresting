class CreateVisitors < ActiveRecord::Migration
  def change
    create_table :visitors do |t|
      t.string :email
      t.string :username
      t.string :firstname

      t.timestamps
    end
  end
end
