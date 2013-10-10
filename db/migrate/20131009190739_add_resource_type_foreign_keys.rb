class AddResourceTypeForeignKeys < ActiveRecord::Migration
  def self.up
    add_column :resources, :r_type, :string
  end
  
  def self.down
    remove_column :resources, :r_type, :string
  end
  
end
