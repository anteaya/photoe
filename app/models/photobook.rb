class Photobook < ActiveRecord::Base
  has_many :appearances
  has_many :photos, :through => :appearances
end
