class CreateApplications < ActiveRecord::Migration[6.0]
  def change
    create_table :applications do |t|
      t.string :name
      t.text :description
      t.string :color
      t.boolean :defaultStatus
      t.string :link
     
      t.timestamps
    end
  end
end
