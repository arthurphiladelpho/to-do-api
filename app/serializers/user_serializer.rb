class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :created_at

  def username
  	object.username
  end

  def created_at
		object.created_at.strftime('%B %d, %Y')  
	end

end