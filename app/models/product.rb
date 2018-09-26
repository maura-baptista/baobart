class Product < ApplicationRecord
  belongs_to :artisan
  belongs_to :category
end
