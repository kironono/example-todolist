class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :content
      t.boolean :done
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
