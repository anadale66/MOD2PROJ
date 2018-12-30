class Squirrel < ApplicationRecord
    belongs_to :avatar 
    has_many :stashes
    has_many :snacks, through: :stashes
end
