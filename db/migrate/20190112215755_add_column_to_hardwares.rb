class AddColumnToHardwares < ActiveRecord::Migration[5.2]
  def change
    add_column :hardwares, :status, :string
  end
end
