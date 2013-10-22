class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :engineering_process
      t.string :machines
      t.string :energy
      t.string :computing
      t.string :ages
      t.string :locations
      t.string :title
      t.text :description
      t.text :buy_link
      t.string :amazon_img
      t.string :target_audience
      
      t.timestamps
    end
  end
end
