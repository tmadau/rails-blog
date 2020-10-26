class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true, length: { minimum: 7 }
  validates :title, presence: true, length: { minimum: 7 }
  validates :title, presence: true, length: { maximum: 10 }
end
