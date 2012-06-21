class CreateMyCalendars < ActiveRecord::Migration
  def change
    create_table :my_calendars do |t|

      t.timestamps
    end
  end
end
