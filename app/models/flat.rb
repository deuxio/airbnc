class Flat < ActiveRecord::Base
  belongs_to :user
  has_many :flat_pictures, dependent: :destroy
  has_many :bookings, dependent: :destroy

  accepts_nested_attributes_for :flat_pictures

end
