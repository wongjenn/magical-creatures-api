class FolkloreSerializer < ActiveModel::Serializer
  attributes :id, :reference, :region_id, :magical_creature_id
end
