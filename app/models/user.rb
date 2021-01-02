class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 6, maximum: 50 }

  has_many :posts
  has_many :comments
end
