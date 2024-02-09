class ProductSerializer < ActiveModel::Serializer
  attributes :id, :productSku, :productName, :productPrice, :productDescription, :productImageUrl
  belongs_to :category
end
