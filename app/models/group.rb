class Group < ActiveRecord::Base
  has_many :group_contacts
  has_many :contacts, :through => :group_contacts
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

