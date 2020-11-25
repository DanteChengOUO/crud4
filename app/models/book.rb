class Book < ApplicationRecord
  validate :name ,presence: true , length: { minimum: 4}
  validate :price ,presence: true , numericality: { greater_than: 0}

end
