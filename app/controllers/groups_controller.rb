class GroupsController < ApplicationController
  def index
  end
  def create
    @group = Group.create!(params[:group])
    flash[:notice] = "Group was created successfully"
    respond_to do |format|
      format.html { redirect_to group_path(@group)}
      format.js
    end
  end
  def edit
    @group = Group.find(params[:id])
    render :partial => "edit"
  end
  def update
    @group = Group.find(params[:id])
    logger.info "Contact_id is " + params[:contact].to_s
    @contact = Contact.find(params[:contact])
    @group.contacts.push(@contact)
    
    if @group.save!
    flash[:notice] = "Contact was added to the Group successfully"      
      else
    flash[:notice] = "Contact did not save"      
    end

    respond_to do |format|
      format.html { redirect_to group_path(@group) }
      format.js
    end
  end
end
