class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true

  SPECIES = %w(dog cat rabbit snake turtle)
  validates :species, inclusion: { in: SPECIES }
end
