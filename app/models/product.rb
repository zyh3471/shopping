class Product < ApplicationRecord
    validates :description, :image, :presence => true
    validates :title, :uniqueness => true
    validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
end
