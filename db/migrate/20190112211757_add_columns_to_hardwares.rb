class AddColumnsToHardwares < ActiveRecord::Migration[5.2]
  def change
    add_column :hardwares, :asset_tag, :string
    add_column :hardwares, :asset_type, :string
    add_column :hardwares, :model_brand, :string
    add_column :hardwares, :serial_number, :string
    add_column :hardwares, :host_name, :string
    add_column :hardwares, :mac_address_wifi, :string
    add_column :hardwares, :mac_address_ethernet, :string
    add_column :hardwares, :operating_system, :string
    add_column :hardwares, :business_unit, :string
    add_column :hardwares, :location, :string
    add_column :hardwares, :sophos_install_date, :string
    add_column :hardwares, :admin_password, :string
    add_column :hardwares, :user_password, :string
    add_column :hardwares, :setup_by, :string
    add_column :hardwares, :employee_id, :string
  end
end
