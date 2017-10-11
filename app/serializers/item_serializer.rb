class ItemSerializer < ActiveModel::Serializer
  attributes :id, :body, :complete, :list_id

end