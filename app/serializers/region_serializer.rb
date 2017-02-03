class RegionSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :folklores
  has_many :magical_creatures, through: :folklores
end
