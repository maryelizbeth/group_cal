class CalendarContact < ActiveRecord::Base
  belongs_to :user
  attr_accessible :contact_id, :calendar_id, :availability 

end
