class Region < ApplicationRecord
  has_many :folklores
  has_many :magical_creatures through: :folklores
end
