class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { maximum: 255 }
  validates :body, :user_id, presence: true
end
