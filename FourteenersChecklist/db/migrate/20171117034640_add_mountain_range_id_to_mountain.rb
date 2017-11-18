class AddMountainRangeIdToMountain < ActiveRecord::Migration[5.0]
  def change
    add_column :mountains, :mountain_range_id, :integer
  end
end
