class AddImageToApplications < ActiveRecord::Migration[6.0]
  def change
    add_column :applications, :image, :string
  end
end
