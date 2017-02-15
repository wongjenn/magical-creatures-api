class MagicalCreatureShowSerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  has_many :folklores
  has_many :regions, through: :folklores
end
