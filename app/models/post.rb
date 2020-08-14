class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { in: 5..255 }
  validates :body, presence: true, length: { minimum: 5 }
end
