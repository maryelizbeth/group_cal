class CalendarContact < ActiveRecord::Base
  attr_accessible :calendar_id, :contact_id, :availability 

  belongs_to :user 
  belongs_to :contact 

end
