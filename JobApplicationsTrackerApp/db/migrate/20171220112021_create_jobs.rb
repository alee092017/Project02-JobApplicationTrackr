class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.date :dateapplied
      t.text :status
      t.text :notes

      t.timestamps
    end
  end
end
