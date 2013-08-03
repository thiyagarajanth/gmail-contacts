class HomeController < ApplicationController
  def index
  end
  def contacts
  	@contacts = request.env['omnicontacts.contacts']
	  @user = request.env['omnicontacts.user']
  end
  def login
  end
  def show_contacts
  	debugger
  	@contacts = Contacts.new(:gmail,  params["email"],  params["password"]).contacts
  end
end
