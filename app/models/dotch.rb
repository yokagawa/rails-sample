class Dotch < ActiveRecord::Base
  validates :name, presence: true
  validates :name, length: { maximum: 20 }
end
