class Contact < ActiveRecord::Base
  has_many :group_contacts
  has_many :groups, :through => :group_contacts
end
