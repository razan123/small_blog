class Post < ActiveRecord::Base
	has_many :Comments	
	validates :text, length: {maximum: 15}

end
