class CreateResourceTypes < ActiveRecord::Migration
  def change
    create_table :resource_types do |t|
      t.string :type
      t.text   :description
      t.string :tips
      t.string :r_path

      t.timestamps
    end
  end
end
