class Albums
  attr_accessor :artist, :price, :quantity, :sale_price
  def initialize(artist, price, quantity, sale_price)
    @album = album.to_s
    @artist = artist.to_s
    @price = price.to_f
    @quantity = quantity.to_i
    @sale_price = sale_price.to_f
  end

  def sell_a_copy(album)
    quantity -= 1
  end

  def more_copies_in_stock(amount_added)
    quantity += amount_added
  end



end
