class Section < ActiveRecord::Base
  attr_accessible :id, :identity, :name
  has_many :items

  def address(start)
  	split = start.split('+')
  end
end
