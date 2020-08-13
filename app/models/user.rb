class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, presence: true, uniqueness: true, length: { in: 3..10 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { in: 5..15 }
end
