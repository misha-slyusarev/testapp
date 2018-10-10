class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :address, :comments, :comments_count

  def comments_count
    object.comments.count
  end
end
