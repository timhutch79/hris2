class EmployeesController < ApplicationController

	def index
		@employees = Employee.all
	end

	def new
		@employee = Employee.new
	end

	def create 
		@employee = Employee.new(employee_params)

		if @employee.save
			redirect_to @employee
		else
			render :new

		end
	end

	def edit
		@employee = Employee.find(params[:id])

		end

 def update
    	@employee = Employee.find(params[:id])
   		 if @employee.update(employee_params)
    		redirect_to @employee
    else 
    	render :show
    end
  end
  

  

def show
	@employee = Employee.find(params[:id])
end



private 
def employee_params
	params.require(:employee).permit(:employee_id, :status, :first_name, :last_name, :date_of_birth, :gender, :paersonal_email, :work_email, :mobile, :address1, :address2, :city, :postcode, :state, :country, :department, :office, :reports_to, :position_title, :start_date, :finish_date)
	end
end



