class Circus < ActiveRecord::Base
  has_many :entertainers, dependent: :destroy

  validates_presence_of :name, :image_url
end
