class Restaurant < ApplicationRecord
  has_many :reviews, :dependent => :destroy
  # should destroy child reviews when destroying self

  validates :name, presence: true
  validates :phone_number, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, :inclusion => { :in => ["chinese", "italian", "japanese", "french", "belgian"]}
end
