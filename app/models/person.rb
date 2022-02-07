class Person < ApplicationRecord
    has_many :movies
    # def movies
    #     Movie.where({person_id: id})
    # end
end
