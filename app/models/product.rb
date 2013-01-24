class Product < ActiveRecord::Base
  attr_accessible :name, :price
end

class Product < ActiveRecord::Base
  validates_presence_of :name, :price
end


