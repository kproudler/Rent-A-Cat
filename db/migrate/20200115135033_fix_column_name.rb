class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :cats, :sec, :sex
  end
end
