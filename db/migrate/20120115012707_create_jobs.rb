class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :description
      t.string :status
      t.decimal :hourly_rate
      t.integer :hours_spent
      t.decimal :cost
      t.integer :client_id
      t.date :start_date
      t.boolean :finished

      t.timestamps
    end
  end
end
