class CreateTodoTasks < ActiveRecord::Migration
  def change
    create_table :todo_tasks do |t|
      t.string :assigned_to
      t.string :description
      t.datetime :todo_date

      t.timestamps null: false
    end
  end
end
