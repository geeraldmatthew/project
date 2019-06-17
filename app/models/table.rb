class Table < ApplicationRecord
	has_many :orders

	validates :seats_available, presence: true
end
