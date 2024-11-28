# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.destroy_all

Movie.create!(title: "The Promised Land", overview: "Mads Mikkelsen stars in a gripping historical drama about ambition and survival.", poster_url: "https://i.pinimg.com/originals/28/a5/03/28a503d9b9427e161deb1d1e201c39be.jpg", rating: 8.2)
Movie.create!(title: "Girls Will Be Girls", overview: "A coming-of-age story exploring romance and rebellion in a Himalayan boarding school.", poster_url: "https://medias.unifrance.org/medias/38/53/275750/format_page/girls-will-be-girls.jpg", rating: 8.0)
Movie.create!(title: "All We Imagine as Light", overview: "A luminous portrayal of contemporary Mumbai's working-class lives.", poster_url: "https://www.lemelies.com/wp-content/uploads/2024/10/2BA0U-29.jpg", rating: 8.5)
Movie.create!(title: "The Kitchen", overview: "A Netflix thriller exploring dystopian survival and human connection.", poster_url: "https://www.ecranlarge.com/content/uploads/2023/12/c9emk9sxk2wnj9ttlzgsfzyhrjn-873.jpg", rating: 7.8)
Movie.create!(title: "LaRoy, Texas", overview: "A neo-noir crime thriller full of twists and mistaken identities.", poster_url: "https://ih1.redbubble.net/image.5488291581.7379/flat,750x,075,f-pad,750x1000,f8f8f8.jpg", rating: 7.7)
Movie.create!(title: "Challengers", overview: "Zendaya stars in a drama blending tennis, rivalry, and romance.", poster_url: "https://xl.movieposterdb.com/24_02/2023/16426418/xl_challengers-movie-poster_535ea580.jpg", rating: 8.1)
Movie.create!(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create!(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create!(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create!(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
