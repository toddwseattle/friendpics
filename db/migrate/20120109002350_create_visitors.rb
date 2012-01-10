class CreateVisitors < ActiveRecord::Migration
  def self.up
    create_table :visitors do |t|
      t.timestamp :visittime
      t.string :ip_address
      t.string :browser
      t.integer :prospect_id
      t.integer :cohort_id

      t.timestamps
    end
  end

  def self.down
    drop_table :visitors
  end
end
