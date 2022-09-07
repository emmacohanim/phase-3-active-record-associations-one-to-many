class Game < ActiveRecord::Base
    has_many :reviews
  # each game has many reviews
    # the one has no dependencies, so we should do this first
    # symbol passed must be plural
end
