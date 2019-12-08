class Blog < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    validates :title, uniqueness: true
    validates :content, length: { in: 1..140 } 
end
