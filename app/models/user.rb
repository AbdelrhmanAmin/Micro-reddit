class User < ApplicationRecord
  validates :name, presence: true, length: {in: 3..12}
  has_many :posts
  has_many :comments
end
