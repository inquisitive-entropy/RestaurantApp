class Order < ActiveRecord::Base
  belongs_to :table
  belongs_to :food

end
