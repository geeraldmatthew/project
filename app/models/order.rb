class Order < ApplicationRecord
	belongs_to :menu

	has_one :table
end
