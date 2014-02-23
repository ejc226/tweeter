class Micropost < ActiveRecord::Base

belongs_to :users

def self.ericposts
	where(:user_id => '1')
	
end


end
