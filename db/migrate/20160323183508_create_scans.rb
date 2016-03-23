class CreateScans < ActiveRecord::Migration
  def change
    create_table :scans do |t|
      t.string :barcode
      t.string :found
      t.text :name
      t.text :offer_count
      t.timestamps null: false
    end
  end
end
