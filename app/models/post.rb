class Post < ApplicationRecord
  validates :title, :body, :user_id, presence: true
  validates :title, uniqueness: true
  has_many :comments
  belongs_to :user
end
