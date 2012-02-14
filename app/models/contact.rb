class Contact < ActiveRecord::Base
  has_many :group_contacts
  has_many :groups, :through => :group_contacts
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

