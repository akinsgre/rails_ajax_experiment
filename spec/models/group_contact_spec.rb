require 'spec_helper'

describe GroupContact do
  it "should allow a group to have contacts" do
    group = Group.new
    contact = Contact.new

    group.contacts.length.should == 0
    group.contacts = [contact]
    group.contacts.length.should == 1
  end
end
# == Schema Information
#
# Table name: group_contacts
#
#  id         :integer         not null, primary key
#  group_id   :integer
#  contact_id :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

