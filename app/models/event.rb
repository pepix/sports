class Event < ApplicationRecord
  has_one :host, foreign_key: "user_id", class_name: "User"
  has_many :guests, foreign_key: "user_id", class_name: "User"

  # 商品名は必須
  validates :title, presence: true
  validates :what, presence: true
  validates :when, presence: true
  validates :where, presence: true

  mount_uploader :image, ImageUploader
end
