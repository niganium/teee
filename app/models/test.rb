class Test < ApplicationRecord
	validates :name, presence: true
	validates :address, presence: true
end
