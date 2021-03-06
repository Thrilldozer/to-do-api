class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.boolean :private, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
