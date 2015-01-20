class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :bandname
      t.string :origin
      t.integer :founded_in

      t.timestamps
    end
  end
end
