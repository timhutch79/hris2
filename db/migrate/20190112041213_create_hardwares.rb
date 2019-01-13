class CreateHardwares < ActiveRecord::Migration[5.2]
  def change
    create_table :hardwares do |t|

      t.timestamps
    end
  end
end
