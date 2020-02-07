class Movie < ActiveRecord::Base
    # returns an array of every rating option
    def self.get_ratings
        ['G','PG','PG-13','R']
    end
end
