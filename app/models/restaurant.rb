class Restaurant < ActiveRecord::Base

belongs_to :category
has_many :users, :through => :reservations
has_many :reservations



end