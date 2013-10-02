class AddResourceIconToResourceTypes < ActiveRecord::Migration
  def change
    add_column :resource_types, :resource_icon, :string
  end
end
