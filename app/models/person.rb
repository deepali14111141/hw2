class Person < ApplicationRecord
    has_many :movies
    has_many :roles
    # def movies
    #     Movie.where({person_id: id})
    # end
end
