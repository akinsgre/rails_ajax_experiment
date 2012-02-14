require 'spec_helper'

describe Contact do
  it "should be created if valid" do
    contact = Contact.new
    contact.should be_valid
  end
end
# == Schema Information
#
# Table name: contacts
#
#  id              :integer         not null, primary key
#  name            :text
#  contact_type_id :integer
#  resource        :text
#  created_at      :datetime        not null
#  updated_at      :datetime        not null
#

