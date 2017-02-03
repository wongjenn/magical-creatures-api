class FolkloreShowSerializer < ActiveModel::Serializer
  attributes :id, :reference
  belongs_to :region
  belongs_to :magical_creature
end
