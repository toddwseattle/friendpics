class CreateProspects < ActiveRecord::Migration
  def self.up
    create_table :prospects do |t|
      t.string :fname
      t.string :lname
      t.string :piceditor
      t.string :picwebsite
      t.binary :betacontact
      t.string :email
      t.text :comment

      t.timestamps
    end
  end

  def self.down
    drop_table :prospects
  end
end
