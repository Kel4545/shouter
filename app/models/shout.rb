class Shout < ActiveRecord::Base
  belongs_to :user

  default_scope { order("created_at DESC")}  #pass in a block, to make it in desc order
  validates :body, presence: true
end
