class AddColumnsToAssets < ActiveRecord::Migration[5.2]
  def change
    add_column :assets, :asset_tag, :string
    add_column :assets, :asset_type, :string
    add_column :assets, :model_brand, :string
    add_column :assets, :serial_no, :string
    add_column :assets, :manafacture_date, :date
    add_column :assets, :host_name, :string
    add_column :assets, :mac_address_ethernet, :string
    add_column :assets, :mac_address_wifi, :string
    add_column :assets, :operating_system, :string
    add_column :assets, :business_unit, :string
    add_column :assets, :location, :string
    add_column :assets, :sophos_installed_date, :date
    add_column :assets, :admin_password, :string
    add_column :assets, :user_password, :string
    add_column :assets, :setup_by, :string
  end
end
