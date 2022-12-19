class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags

  has_many :tags


end
