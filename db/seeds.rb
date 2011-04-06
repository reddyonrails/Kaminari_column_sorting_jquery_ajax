# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

def make_subscribers
  (100).times do |i|
    Subscriber.create(
        :first_name    => Faker::Name.first_name,
        :last_name     => Faker::Name.last_name
    )
  end
end

make_subscribers
