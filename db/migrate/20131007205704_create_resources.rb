class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :r_type
      t.string :engineering_process
      t.string :machines
      t.string :energy
      t.string :computing
      t.string :ages
      t.string :locations
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
