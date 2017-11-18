class AddNameToMountainRange < ActiveRecord::Migration[5.0]
  def change
    add_column :mountain_ranges, :name, :string
  end
end
