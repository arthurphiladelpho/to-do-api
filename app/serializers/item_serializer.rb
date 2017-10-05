class ItemSerializer < ActiveModel::Serializer
  attributes :id, :body

  def body
  	object.body
  end

  def is_complete?
  	object.complete
  end
  
end