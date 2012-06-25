class Contact < ActiveRecord::Base

  attr_accessible :name, :calendar_id, :contact_id 

  belongs_to :user
  has_one :calendar_contact 


end
