# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Subscriber.create( [
                    {:first_name => "jagan", :last_name => "reddy"},
                    {:first_name => "reddy", :last_name => "jagan"},
                    {:first_name => "jaganreddy", :last_name => "reddyjagan"},
                    {:first_name => "reddyreddy", :last_name => "jaganjagan"},] )
