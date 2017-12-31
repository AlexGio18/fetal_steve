class CreateGuestComments < ActiveRecord::Migration[5.0]
  def change
    create_table :guest_comments do |t|
      t.string :author, null: false
      t.text :description, null: false

      t.timestamps
    end
  end
end
