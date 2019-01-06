class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :status
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :gender
      t.string :personal_email
      t.string :work_email
      t.string :mobile
      t.string :address1
      t.string :address2
      t.string :city
      t.string :postcode
      t.string :state
      t.string :country
      t.string :department
      t.string :office
      t.string :reports_to
      t.string :position_title
      t.date :start_date
      t.date :finsih_date

      t.timestamps
    end
  end
end
