class MagicalCreature < ApplicationRecord
  has_many :folklores
  has_many :regions, through: :folklores
end
