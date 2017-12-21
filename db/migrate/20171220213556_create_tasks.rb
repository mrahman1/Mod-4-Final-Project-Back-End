class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :item
      t.string :priority
      t.string :label
      t.string :due_date
      t.boolean :completed
      t.text :description
      t.integer :user_id
      t.timestamps
    end
  end
end
