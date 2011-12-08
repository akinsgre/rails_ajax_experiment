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
