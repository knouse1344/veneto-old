class CreateLunchsections < ActiveRecord::Migration
  def change
    create_table :lunchsections do |t|
      t.string :identity
      t.string :name

      t.timestamps
    end
  end
end
