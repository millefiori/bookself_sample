class Lending < ApplicationRecord
  belongs_to :book

  def return_book
    update returned_on: Date.current
  end
end
