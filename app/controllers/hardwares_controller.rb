class HardwaresController < ApplicationController
def index
		@hardwares = Hardware.all
	end

	def new
		@hardware = Hardware.new
	end

	def create 
		@hardware = Hardware.new(hardware_params)

		if @hardware.save
			redirect_to @hardware
		else
			render :new

		end
	end


	def edit
		@hardware = Hardware.find(params[:id])

		end

 def update
    	@hardware = Hardware.find(params[:id])
   		 if @hardware.update(hardware_params)
    		redirect_to @hardware
    else 
    	render :show
    end
  end
  

  

def show
	@hardware = Hardware.find(params[:id])
end



private 
def hardware_params
	params.require(:hardware).permit(:asset_tag, :asset_type, :model_brand, :serial_number, :manufacture_date, :host_name, :mac_address_wifi, :mac_address_ethernet, :operating_system, :business_unit, :location, :sophos_install_date, :admin_password, :user_password, :setup_by)
	end
end







