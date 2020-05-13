class CreateUserApps < ActiveRecord::Migration[6.0]
  def change
    create_table :user_apps do |t|
      t.belongs_to :applications, index: true
      t.belongs_to :users, index: true
      t.timestamps
    end
  end
end
