class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.text :text
      t.boolean :completed
      t.date :due_date
      t.references :list, foreign_key: true
      t.boolean :visible

      t.timestamps
    end
  end
end
