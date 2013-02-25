class Service < ActiveRecord::Base
  attr_accessible :name
  has_many :operations, :dependent => :destroy
  accepts_nested_attributes_for :operations, :allow_destroy => true
end
