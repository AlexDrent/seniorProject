class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.datetime :due
      t.string :tag

      t.timestamps
    end
  end
end
