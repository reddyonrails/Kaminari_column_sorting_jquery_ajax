class CreateSubscribers< ActiveRecord::Migration
  def self.up
    create_table :subscribers do |t|
      t.string :first_name
      t.string :last_name
    end
  end

  def self.down
    drop :subscribers
  end
end
