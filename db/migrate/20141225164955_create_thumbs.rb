class CreateThumbs < ActiveRecord::Migration
  def change
    create_table :thumbs do |t|
      t.string :name
      t.string :ext
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
