class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :body, presence: true
  validates :user_id, :post_id, presence: true, numericality: {only_integer: true}
end
