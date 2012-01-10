class CreateCohorts < ActiveRecord::Migration
  def self.up
    create_table :cohorts do |t|
      t.string :name
      t.timestamp :starttime
      t.timestamp :endtime

      t.timestamps
    end
  end

  def self.down
    drop_table :cohorts
  end
end
