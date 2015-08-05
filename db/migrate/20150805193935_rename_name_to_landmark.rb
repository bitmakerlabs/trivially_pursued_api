class RenameNameToLandmark < ActiveRecord::Migration
  def change
    rename_column :questions, :name, :landmark
  end
end
