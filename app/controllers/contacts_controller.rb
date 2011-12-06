class ContactsController < ApplicationController
  def index
  end
  def create
    @contact = Contact.create!(params[:contact])
    flash[:notice] = "Contact was created successfully"
    respond_to do |format|
      format.html { redirect_to contact_path(@contact)}
      format.js
    end
  end
  

end
