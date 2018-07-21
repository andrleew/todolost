class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.text :text
      t.boolean :isCompleted, default: false
      t.references :project, polymorphic: true

      t.timestamps
    end
  end
end
