class CreateLogos < ActiveRecord::Migration
  def change
    create_table :logos do |t|
      t.string :name
      t.string :svg_url
      t.string :png_url
      t.string :jpg_url

      t.timestamps
    end
  end
end
