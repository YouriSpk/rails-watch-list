# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(title: "Seven", overview: "Des voleurs préparent le casse du siècle pendant le Met Gala.", poster_url: "https://media.vanityfair.fr/photos/60d37c0ba0a10ca7ad2cc231/16:9/w_1280,c_limit/vf_seven_home_2569.jpeg", rating: 9.0)
Movie.create(title: "The Whale", overview: "Une histoire d'amour tragique à bord du paquebot Titanic.", poster_url: "https://benjweinberg.files.wordpress.com/2023/01/the-whale-movie-review-everything-you-need-to-know.jpeg?w=1200", rating: 7.6)
Movie.create(title: "Harry Potter et l'ordre du Phénix", overview: "Un voyageur temporel lutte pour sauver l'avenir de l'humanité.", poster_url: "https://static.wikia.nocookie.net/wikidoublage/images/3/38/Harry_Potter_et_l%27Ordre_du_Ph%C3%A9nix_-_Bande-annonce_VF/revision/latest/scale-to-width-down/340?cb=20230407125840&path-prefix=fr", rating: 6.7)
Movie.create(title: "Matrix", overview:  "Ipsem cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/05/the-matrix-code-keanu-reeves.jpeg", rating: 9.0)
Movie.create(title: "Shrek", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://nypost.com/wp-content/uploads/sites/2/2010/05/180630-shrek.jpg?quality=75&strip=all&w=744", rating: 4.3)
Movie.create(title: "Gladiator", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://de.web.img3.acsta.net/r_654_368/newsv7/19/06/13/16/24/0396928.jpg", rating: 7.7)
Movie.create(title: "Napoleon", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1FfJGX023svPnxz4Ecu06WkN4VIJiedCEAw&usqp=CAU", rating: 7.9)
Movie.create(title: "Hunger games - 1", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAzk7aqQTBmSlH4IVPJSZMpeidkbEJ822AAQ&usqp=CAU", rating: 7.2)
Movie.create(title: "The Silence of the Lambs", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://ds.static.rtbf.be/article/image/1920x1080/2/1/b/46c7cb50b373877fb2f8d5c4517bb969-1613467222.jpg", rating: 9.4)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "Des illusionnistes volent des banques en direct pendant leurs spectacles.", poster_url: "https://media.gqmagazine.fr/photos/5de7d4a6c6b0590008eb28e3/master/pass/thumbnail_SDA.jpg", rating: 8.5)
Movie.create(title: "Interstellar", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://www.swr.de/swr2/musik-jazz-und-pop/1681980233651,lieblingsfolge-interstellar-orgeln-im-weltraum-102~_v-16x9@2dL_-6c42aff4e68b43c7868c3240d3ebfa29867457da.jpg", rating: 9.7)
Movie.create(title: "Fight Club", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://s26162.pcdn.co/wp-content/uploads/2019/07/fightclub_1.jpg", rating: 7.7)
Movie.create(title: "Pulp Fiction", overview: "Des mafieux cherchent le pouvoir dans une famille de la mafia.", poster_url: "https://shelfd.com/images/5c509d80-aebc-11e9-8949-97a4f22b3860.jpg?w=1280&h=720&fit=crop&s=10679fc3555fcd2d645b1d9f59b343a1", rating: 7.1)
Movie.create(title: "Le pacte des loups", overview: "Des survivants luttent contre une intelligence artificielle destructrice", poster_url: "https://media.pathe.fr/movie/id/18258/backdrop/49250/lg/3/bandeau-gaumont-pathe-1280x720.jpg", rating: 4.6)
Movie.create(title: "Intouchables", overview: "Un détective traque un serial killer cannibale.", poster_url: "https://thumb.canalplus.pro/http/unsafe/1200x630/filters:quality(80)/img-hapi.canalplus.pro:80/ServiceImage/ImageID/110906814", rating: 7.8)
Movie.create(title: "Bridget Jones", overview: "Des soldats romains combattent pour la gloire dans l'arène.", poster_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-ZaPvACLebQKbfk2HvdiR5qBcM-zaAk_SjQ&usqp=CAU", rating: 5.0)
