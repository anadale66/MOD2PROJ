class Snack < ApplicationRecord
    has_many :stashes
    has_many :squirrels, through: :stashes
end



