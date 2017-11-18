class AddNameToMountain < ActiveRecord::Migration[5.0]
  def change
    add_column :mountains, :name, :string
  end
end
