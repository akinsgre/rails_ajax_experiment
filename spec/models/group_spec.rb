require 'spec_helper'

describe Group do
  it "should be valid" do
    group = Group.new
    group.should be_valid
  end
end
# == Schema Information
#
# Table name: groups
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

