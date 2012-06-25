class MyCalendar < ActiveRecord::Base
  attr_accessible :user, :user_id, :calendar_id, :availability
  belongs_to :user 
  has_many :contacts 
  has_many :calendar_contacts :through => :contacts
end
