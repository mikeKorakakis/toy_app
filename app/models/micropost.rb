class Micropost < ApplicationRecord
	validates :content, length: {maximum: 140}
	validates :presence, message: "Content can't be blank"
	belongs_to :user
end
