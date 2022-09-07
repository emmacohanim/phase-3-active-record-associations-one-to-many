class Review < ActiveRecord::Base
    belongs_to :game
  # each game has many reviews
  # symbol passed must be singular
end
