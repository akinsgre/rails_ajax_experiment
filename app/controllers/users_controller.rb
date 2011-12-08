class UsersController < ApplicationController
  def profile
    @contacts = Contact.find(:all)
    @groups = Group.find(:all)
  end

end
