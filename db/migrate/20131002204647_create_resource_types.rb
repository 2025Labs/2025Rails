class CreateResourceTypes < ActiveRecord::Migration
  def change
    create_table :resource_types do |t|
      t.string :type
      t.string :description
      t.string :tips

      t.timestamps
    end
  end
end
