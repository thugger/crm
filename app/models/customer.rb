class Customer < ActiveRecord::Base
	validates :full_name, :phone_number, presence:true
end
