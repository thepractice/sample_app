class Relationship < ActiveRecord::Base
	belongs_to :follower, class_name: "User" #infers foreign key of follower_id
	belongs_to :followed, class_name: "User"
	validates :follower_id, presence: true
	validates :followed_id, presence: true
end
