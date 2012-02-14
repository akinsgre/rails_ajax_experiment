class GroupContact < ActiveRecord::Base
  belongs_to :group
  belongs_to :contact
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

