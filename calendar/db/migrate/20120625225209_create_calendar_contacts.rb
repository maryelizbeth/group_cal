class CreateCalendarContacts < ActiveRecord::Migration
  def change
    create_table :calendar_contacts do |t|
      t.string :calendar_id 
      t.string :contact_id
      
      t.timestamps
    end
  end
end
