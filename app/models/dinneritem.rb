class Dinneritem < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :dinnersection_id, :dinnersection
  belongs_to :dinnersection
end
