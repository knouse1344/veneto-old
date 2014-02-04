class CreateLunchitems < ActiveRecord::Migration
  def change
    create_table :lunchitems do |t|
      t.string :desc
      t.string :name
      t.string :price
      t.integer :lunchsection_id

      t.timestamps
    end
  end
end
