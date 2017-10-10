class ItemSerializer < ActiveModel::Serializer
  attributes :id, :body, :complete, :list_id

  def body
  	object.body
  end

  def complete
  	object.complete
  end
  
  def list_id
  	object.list_id
  end

end