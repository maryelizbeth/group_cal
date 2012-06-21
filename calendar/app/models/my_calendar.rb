class MyCalendar < ActiveRecord::Base
  attr_accessible :user, :user_id, :contacts
  belongs_to :user 
  has_many :calendar_contacts :through => :contacts
end
