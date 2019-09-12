class Cat < ApplicationRecord
  validates :person, presence: true, length: { maximum: 140, minimum: 3 }
  validates :compliment, presence: true, length: { maximum: 50, minimum: 3 }
end
