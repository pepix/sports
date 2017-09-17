class Event < ApplicationRecord
  has_one :host, foreign_key: "user_id", class_name: "User"
  has_many :guests, foreign_key: "user_id", class_name: "User"
end
