class Product < ActiveRecord::Base
  self.inheritance_column = nil
  has_and_belongs_to_many :doctors
  has_and_belongs_to_many :visitors
  
  accepts_nested_attributes_for :doctors, :visitors
end
