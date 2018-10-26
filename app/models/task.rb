class Task < ApplicationRecord
	has_many :comments
	validates :title, presence: true,
                    length: { minimum: 5 }
    validates :note, presence: true,
                    length: { minimum: 5 }
end
