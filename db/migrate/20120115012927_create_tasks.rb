class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.string :status
      t.integer :hours_spent
      t.integer :job_id

      t.timestamps
    end
  end
end
