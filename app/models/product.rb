class Product < ActiveRecord::Base
	validates :name, presence: true, length: {minimum: 3}
	has_many :line_items
	has_many :orders, through: :line_items

end
