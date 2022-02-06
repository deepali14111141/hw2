class Person < ApplicationRecord
    def movies
        Movie.where({person_id: read_attribute(:id})
    end
end
