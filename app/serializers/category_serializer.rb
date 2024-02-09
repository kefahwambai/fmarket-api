class CategorySerializer < ActiveModel::Serializer
  attributes :id, :categoryName

  has_many :products
end
