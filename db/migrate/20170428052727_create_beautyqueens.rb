class CreateBeautyqueens < ActiveRecord::Migration[5.0]
  def change
    create_table :beautyqueens do |t|
      t.string :name
      t.integer :age
      t.integer :heightincm

      t.timestamps
    end
  end
end
