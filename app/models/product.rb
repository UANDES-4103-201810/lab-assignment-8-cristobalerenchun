class Product < ApplicationRecord
   belongs_to :user
   validates :weight,  numericality: {:greater_than_or_equal_to => 0}
   validates :price,  numericality: {:greater_than_or_equal_to => 0}


end
