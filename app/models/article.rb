class Article < ApplicationRecord
    belongs_to :user
    validates :title,  presence: true, length: {minimum: 6,maximum: 20}
    validates :description,  presence: true
end
