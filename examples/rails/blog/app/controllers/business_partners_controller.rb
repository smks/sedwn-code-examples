class BusinessPartnersController < ApplicationController
  def index
    @business_partners = BusinessPartner.all
  end
end
