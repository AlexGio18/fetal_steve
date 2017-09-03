class CreateTours < ActiveRecord::Migration[5.0]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :location
      t.string :date
      t.string :tourers
      t.text :description
      t.text :quote
      t.boolean :scholarship, default: false
      t.integer :user_id, foreign_key: true

      t.timestamps
    end
  end
end
