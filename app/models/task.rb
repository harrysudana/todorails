class Task < ApplicationRecord
	validates :title, presence: true,
                    length: { minimum: 5 }
    validates :note, presence: true,
                    length: { minimum: 5 }
end
