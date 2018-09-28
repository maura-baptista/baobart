class Product < ApplicationRecord
  belongs_to :artisan
  belongs_to :category
  has_many :product_attachments
accepts_nested_attributes_for :product_attachments
end


def photos
    ProductAttachment.where(product: self)
end