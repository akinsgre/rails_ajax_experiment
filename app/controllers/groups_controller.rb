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
end
