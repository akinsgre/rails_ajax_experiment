require 'spec_helper'

describe Contact do
  it "should be created if valid" do
    contact = Contact.new
    contact.should be_valid
  end
end
