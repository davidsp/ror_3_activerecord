class Order < ActiveRecord::Base
	has_many :line_items
	has_many :products, through: :line_items
<<<<<<< HEAD
	accepts_nested_attributes_for :line_items, :reject_if => lambda {|a| a[:product_id].blank?}, :allow_destroy => true

=======
>>>>>>> master
end
