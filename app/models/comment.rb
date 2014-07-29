class Comment < ActiveRecord::Base
  belongs_to :post
  validates :text, length: {maximum: 15}
end
