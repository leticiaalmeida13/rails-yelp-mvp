class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :category
  validates :category, inclusion: { in: ["chinese","italian","japanese","french","belgian"], allow_nil: false }
  has_many :reviews, dependent: :destroy
end
