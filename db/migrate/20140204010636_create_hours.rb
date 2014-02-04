class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.string :monday
      t.string :tuesthurs
      t.string :friday
      t.string :saturday
      t.string :sunday

      t.timestamps
    end
  end
end
