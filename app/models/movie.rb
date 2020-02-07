class Movie < ActiveRecord::Base
    # returns an array of every rating option
    def self.get_ratings
        ['G','PG','PG-13','R']
    end
    
    def self.with_ratings(ratings)
        #lower = ratings[0..ratings.length]
        #lower.each {|x| x.downcase}
        #upper = ratings[0..ratings.length]
        #upper.each {|x| x.upcase}
        #ratings_case_insensitive = lower + upper
        #where(rating: ratings_case_insensitive)
        where(rating: ratings)
    end
end
