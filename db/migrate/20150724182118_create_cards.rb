class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :suite
      t.string :range

      t.timestamps null: false
    end
  end
end
