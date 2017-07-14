class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.text :name
      t.boolean :active
      t.boolean :visible

      t.timestamps
    end
  end
end
