class UsersController < ApplicationController
  def profile
    @contacts = Contact.find(:all)
  end

end
