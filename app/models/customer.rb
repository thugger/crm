class Customer < ActiveRecord::Base
	validates :full_name, :phone_number, presence:true
	belongs_to :province
end
