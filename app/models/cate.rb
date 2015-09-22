class Cate < ActiveRecord::Base
  has_many :items
  
  #act_as_tree
end
