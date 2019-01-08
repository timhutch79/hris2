class RemoveUserIdFromEmployees < ActiveRecord::Migration[5.2]
  def change
    remove_column :employees, :user_id, :integer
  end
end
