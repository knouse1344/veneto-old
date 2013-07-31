class Lunchitem < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :lunchsection_id, :lunchsection
  belongs_to :lunchsection
end
