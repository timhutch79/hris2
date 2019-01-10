class PagesController < ApplicationController
  def home
end
  	def index
		@employees = Employee.all
	end






	
  private 
def employee_params
	params.require(:employee).permit(:employee_id, :status, :first_name, :last_name, :date_of_birth, :gender, :paersonal_email, :work_email, :mobile, :address1, :address2, :city, :postcode, :state, :country, :department, :office, :reports_to, :position_title, :start_date, :finish_date)
	end
end

