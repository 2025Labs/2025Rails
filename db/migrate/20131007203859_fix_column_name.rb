class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :resource_types, :type, :r_type
  end
end
