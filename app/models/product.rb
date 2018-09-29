class Product < ApplicationRecord
	include PgSearch
  	pg_search_scope :search_by_name_and_description,
    	against: [ :name, :description ],
    	using: {
      		tsearch: { prefix: true } 
    	}

	belongs_to :artisan
	belongs_to :category
	has_many :product_attachments
	accepts_nested_attributes_for :product_attachments

	
end


def photos
    ProductAttachment.where(product: self)
end