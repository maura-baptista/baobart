class CreateArtisans < ActiveRecord::Migration[5.2]
  def change
    create_table :artisans do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
