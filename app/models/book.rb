class Book < ApplicationRecord
  validates :name ,presence: true , length: { minimum: 4}
  validates :price ,presence: true , numericality: { greater_than: 0}

end
