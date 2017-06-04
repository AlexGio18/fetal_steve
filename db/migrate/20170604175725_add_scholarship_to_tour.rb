class AddScholarshipToTour < ActiveRecord::Migration[5.0]
  def change
    add_column :tours, :scholarship, :boolean, default: false
  end
end
