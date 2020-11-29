class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :start_time
      t.string :end_time
      t.string :start_date
      t.string :end_date
      t.boolean :complete
      t.integer :category_id
      t.integer :user_id
      
      t.timestamps
    end
  end
end
