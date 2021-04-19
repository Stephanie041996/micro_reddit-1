class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: {minimun: 50}
  validates :body, presence: true, length: {minimum: 200}
end
