class CreateMountainRanges < ActiveRecord::Migration[5.0]
  def change
    create_table :mountain_ranges do |t|

      t.timestamps
    end
  end
end
