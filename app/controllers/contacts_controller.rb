class ContactsController < ApplicationController
  def index
    logger.info "In the index. really?"
  end

  def create

    @contact = Contact.create!(params[:contact])
    flash[:notice] = "Contact was created successfully"
    UserMailer.registration_confirmation( @contact).deliver
    respond_to do |format|
      format.html { redirect_to contact_path(@contact)}
      format.js
    end

  end

  def new
    @group = Group.find(params[:group_id])
    
    logger.info "XXXXXXXXXXXXXXOpening form for group " +  @group.name
  end
  

end
