class Lunchsection < ActiveRecord::Base
  attr_accessible :id, :identity, :name
  has_many :lunchitems
end
