class CreateUserApps < ActiveRecord::Migration[6.0]
  def change
    create_table :user_apps do |t|

      t.timestamps
    end
  end
end
