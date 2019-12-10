class Store < ActiveRecord::Base
  has_many :employees
  belongs_to :store
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, length: { minimum: 0 }
  validates :annual_revenue, numericality: { only_integer: true }
end
