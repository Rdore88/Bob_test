require_relative "Albums"
require_relative "album_data_base"

# albums = {
#       "Lemonade" {
#         "artist" => "Beyonce",
#         "Price" => 20,
#         "Quantity" => 100,
#         "Sale" => 15,
#       },
#     }

lemonade = Albums.new("Beyonce", 20, 100, 15)
data_base = AlbumDatabase.new (lemonade)
