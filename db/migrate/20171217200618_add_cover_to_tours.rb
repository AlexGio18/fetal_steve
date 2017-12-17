class AddCoverToTours < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :cover, :integer
  end
end
