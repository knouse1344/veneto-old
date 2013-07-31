class Item < ActiveRecord::Base
  attr_accessible :desc, :id, :name, :price, :section_id, :section
  belongs_to :section
end
