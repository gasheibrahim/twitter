class Tweet < ApplicationRecord
    validates :mail, presence: true
    validates :mail, length: {in: 1..140}
end
