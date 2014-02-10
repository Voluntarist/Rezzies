class Restaurant < ActiveRecord::Base

belongs_to :category
has_many :users, :through => :reservations
has_many :reservations

  #def restaurant_hours
    # we're representing hours as integers, because
    # we can't store a time without a specific date in the db

    #opening_time = 11
    #closing_time = 22

    # end result [10, 11, 12, 13, 14, ..22]
    #(opening_time..closing_time).to_a
  #end

#restaurant.include?(created_at.hour)


end