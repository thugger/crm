class FinderController < ApplicationController
  def index
  	@customers = Customer.all
  end

  def alphabetized
  	@customers = Customer.order(:full_name).all
  end

  def missing_email
  	@customers = Customer.where(email_address: "").all
  end
end
