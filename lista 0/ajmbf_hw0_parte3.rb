# Author: Adauto Mourato
# email: ajmbf@cin.ufpe.br
# date: 17/03/19

class BookInStock

  attr_accessor :isbn, :preco

  def initialize isbn, preco
    raise ArgumentError if isbn.empty? || preco <= 0
    @isbn = isbn
    @preco = preco
  end

  def price_as_string
    format("$%.2f", @preco)
  end

end