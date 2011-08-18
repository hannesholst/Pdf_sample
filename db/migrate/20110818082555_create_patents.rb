class CreatePatents < ActiveRecord::Migration
  def self.up
    create_table :patents do |t|
      t.string :title
      t.string :priorityYear
      t.string :applicant
      t.string :figure
      t.string :link

      t.timestamps
    end
  end

  def self.down
    drop_table :patents
  end
end
