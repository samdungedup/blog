class Post < ApplicationRecord
  validates :category_id, :title, :content, presence: true
  belongs_to :category
  has_one_attached :photo
end
