require 'spec_helper'

describe Group do
  it "should be valid" do
    group = Group.new
    group.should be_valid
  end
end
