class LineItem < ActiveRecord::Base
	belongs_to :product
	belongs_to :cart

	attr_accessor :cart_id, :product_id
end
