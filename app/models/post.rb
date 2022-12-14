class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, uniqueness: true
  validates :user_id, presence: true

  belongs_to :user
end
