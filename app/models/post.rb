class Post < ApplicationRecord
  validates :category_id, :title, :description, presence: true
  belongs_to :category
end
