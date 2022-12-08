require "open-uri"

Donate.destroy_all
Artist.destroy_all
Category.destroy_all
User.destroy_all

painter = Category.create(name: "Painter")
sculptor = Category.create(name: "Sculptor")
musician = Category.create(name: "Musician")
photographer = Category.create(name: "Photographer")

user1 = User.create(email: 'Leonarddevinci@hotmail.fr', password: "123456")
artist1 = Artist.new(
  first_name: 'Leonard',
  last_name: 'De Vinci',
  date_of_birth: '1452-04-15',
  email: 'Leonarddevinci@hotmail.fr',
  description: "Leonardo da Vinci is a Florentine painter and a man of universal spirit, at the same time artist, scientist, engineer, inventor, anatomist, painter, sculptor, architect, urban planner, botanist, musician, poet, philosopher and writer.",
  category: painter,
  user: user1
)
artist1.save!

file = URI.open("https://www.histoire-pour-tous.fr/images/articles/dossiers/biographies/leonard-de-vinci-portrait.jpg")
artist1.photo.attach(io: file, filename: "leonard")


user2 = User.create(email: 'Pablopicasso@yahoo.fr', password: "123456")
artist2 = Artist.new(
  first_name: 'Pablo Ruiz',
  last_name: 'Picasso',
  date_of_birth: '1881-10-25',
  email: 'Pablopicasso@yahoo.fr',
  description: "Pablo Picasso was a Spanish artist known for his paintings, and is one of the major artists of the 20th century.",
  category: painter,
  user: user2
)
artist2.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Pablo_picasso_1.jpg/800px-Pablo_picasso_1.jpg")
artist2.photo.attach(io: file, filename: "leonard")


user3 = User.create(email: 'Benenwonwu@hotmail.fr', password: "123456")
artist3 = Artist.new(
  first_name: 'Ben',
  last_name: 'Enwonwu',
  date_of_birth: '1917-07-14',
  email: 'Léonarddevinci@hotmail.fr',
  description: "Ben Enwonwu is a nationally and internationally influential painter and Nigerian artist, he is often considered the father of Nigerian modernism",
  category: painter,
  user: user3
)
artist3.save!

file = URI.open("https://sothebys-com.brightspotcdn.com/29/d9/288afc1f4ee5b0d52bbc1c97db0d/ben-enwonwu-2-copyright-of-the-ben-enwonwu-foundation.jpeg")
artist3.photo.attach(io: file, filename: "leonard")

user4 = User.create(email: 'Zhangxiaogang@hotmail.fr', password: "123456")
artist4 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  email: 'Zhangxiaogang@hotmail.fr',
  description: "Zhang Xiaogang, born in 1958 in Kunming, is a Chinese contemporary artist, symbolist surrealist painter. He lives in Sichuan and Beijing.",
  category: painter,
  user: user4
)
artist4.save!

file = URI.open("https://flv-prd-oxud8mggj93od145.imgix.net/7cb333ac-4159-4331-8d9e-8feda61e9e9d/XiaogangZhang.jpeg")
artist4.photo.attach(io: file, filename: "leonard")

user5 = User.create(email: 'Ahmedcherkaoui@laposte.fr', password: "123456")
artist5 = Artist.new(
  first_name: 'Ahmed',
  last_name: 'Cherkaoui',
  date_of_birth: '1967-08-17',
  email: 'Ahmedcherkaoui.fr',
  description: "Mohamed Cherkaoui Sellami is a young Moroccan painter from Salé. He is considered one of the most famous painters in his hometown and in Morocco.",
  category: painter,
  user: user5
)
artist5.save!

file = URI.open("https://aujourdhui.ma/wp-content/uploads/2018/02/Ahmed-Cherkaoui-.jpg")
artist5.photo.attach(io: file, filename: "leonard")

user6 = User.create(email: 'Joaquintorres@gmail.fr', password: "123466")
artist6 = Artist.new(
  first_name: 'Joaquín Torres',
  last_name: 'García,',
  date_of_birth: '1874-07-28',
  email: 'Joaquintorres.fr',
  description: "
  Born on July 28, 1874 in Montevideo, Uruguay, Joaquín Torres García left his native country for Spain. During his studies in Barcelona, ​​he met Pablo Picasso and Julio González.",
  category: painter,
  user: user6
)
artist6.save!

file = URI.open("https://www.buscabiografias.com/img/people/Joaqu%C3%ADn-Torres-Garc%C3%ADa.jpg")
artist6.photo.attach(io: file, filename: "leonard")

user7 = User.create(email: 'Fridakahlo@hotmail.fr', password: "123456")
artist7 = Artist.new(
  first_name: 'Frida',
  last_name: 'kahlo',
  date_of_birth: '1954-07-6',
  email: 'Fridakahlo.fr',
  description: "The painter stages her suffering, both physical and moral. With a mixture of pain and resistance, she shows herself dignified, with her head held high and her gaze proud, but her femininity is wounded.",
  category: painter,
  user: user7
)
artist7.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/06/Frida_Kahlo%2C_by_Guillermo_Kahlo.jpg")
artist7.photo.attach(io: file, filename: "leonard")

user8 = User.create(email: 'Elisabethvigée@yahoo.fr', password: "123456")
artist8 = Artist.new(
  first_name: 'Élisabeth Vigée',
  last_name: 'Le Brun',
  date_of_birth: '1755-04-16',
  email: 'Elisabethvigée@yahoo.fr',
  description: "Louise-Élisabeth Vigée is a French painter, considered a great portrait painter of her time, equal to Quentin de La Tour or Jean-Baptiste Greuze.",
  category: painter,
  user: user8
)
artist8.save!

file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcsa6JJIpyLzV1zh6Pap6S_nAHRoVEdB7qSfAxkp-0KsWqWAXKIwczMuwQmLtILdMLDbA&usqp=CAU")
artist8.photo.attach(io: file, filename: "leonard")

user9 = User.create(email: 'ArtemisiaGentileschi@hotmail.fr', password: "123456")
artist9 = Artist.new(
  first_name: 'Artemisia',
  last_name: 'Gentileschi',
  date_of_birth: '1593-02-01',
  email: 'ArtemisiaGentileschi@hotmail.fr',
  description: "Artemisia Lomi Gentileschi, is an Italian painter of the Caravaggio school, considered to be one of the first women to paint historical and religious subjects.",
  category: painter,
  user: user9
)
artist9.save!

file = URI.open("https://uploads3.wikiart.org/00359/images/artemisia-gentileschi/2132-1.jpg!Portrait.jpg")
artist9.photo.attach(io: file, filename: "leonard")

user10 = User.create(email: 'Marielaurencin@hotmail.fr', password: "123456")
artist10 = Artist.new(
  first_name: 'Marie',
  last_name: 'Laurencin',
  date_of_birth: '1956-10-31',
  email: 'Marielaurencin@hotmail.fr',
  description: "Marie Laurencin, is a French figurative painter, but also an engraver and an illustrator, closely associated with the birth of modern art and the School of Paris.",
  category: painter,
  user: user10
)
artist10.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/8/8e/Marie_Laurencin_1949.jpg")
artist10.photo.attach(io: file, filename: "leonard")



user11 = User.create(email: 'Paulahyi@gmail.fr', password: "123456")
artist11 = Artist.new(
  first_name: 'Paul',
  last_name: 'Ahyi',
  date_of_birth: '1930-01-15',
  email: 'Paulahyi@gmail.fr',
  description: "Born in Abomey, Benin, he is known for his outdoor works of art, reliefs and sculptures",
  category: painter,
  user: user11
)
artist11.save!

file = URI.open("https://www.republicoftogo.com/var/site/storage/images/toutes-les-rubriques-novo/idees/paul-ahyi/1729516-1-fre-FR/paul-ahyi_i1200.jpg")
artist11.photo.attach(io: file, filename: "leonard")


user12 = User.create(email: 'Zhangiaogang@yahoo.fr', password: "123456")
artist12 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  email: 'Zhangxiaogang@yahoo.fr',
  description: "Zhang Xiaogang, born in 1958 in Kunming, is a Chinese contemporary artist, symbolist surrealist painter. He lives in Sichuan and Beijing.",
  category: painter,
  user: user12
)
artist12.save!

file = URI.open("https://flv-prd-oxud8mggj93od145.imgix.net/7cb333ac-4159-4331-8d9e-8feda61e9e9d/XiaogangZhang.jpeg")
artist12.photo.attach(io: file, filename: "leonard")


user13 = User.create(email: 'muboyan@yahoo.fr', password: "123456")
artist13 = Artist.new(
  first_name: 'Mu',
  last_name: 'Boyan',
  date_of_birth: '1976-04-12',
  email: 'muboyan@yahoo.fr',
  description: "Mu Boyan is a contemporary Chinese sculptor. Best known for his small-scale, human-sized depictions of obese young men suspended in various poses, the underlying interest of his work being to transform the view of weight gain in China.",
  category: painter,
  user: user13
)
artist13.save!

file = URI.open("https://www.chinesenewart.com/artistes-chinois14/muboyanport.jpg")
artist13.photo.attach(io: file, filename: "leonard")


user14 = User.create(email: 'Aliciapenalba@gmail.fr', password: "123456")
artist14 = Artist.new(
  first_name: 'Alicia',
  last_name: 'Penalba',
  date_of_birth: '1913-08-09',
  email: 'AliciaPenalba@gmail.fr',
  description: "Alicia Peñalba came to settle in Paris in 1948, she abandoned painting to devote herself exclusively to sculpture",
  category: painter,
  user: user14
)
artist14.save!

file = URI.open("https://images.squarespace-cdn.com/content/v1/5dc13a7ddf3c7b576d0aa7f9/4a50ef7e-3deb-45ae-87f4-8cd5f75ac10a/penalbabig.jpg")
artist14.photo.attach(io: file, filename: "leonard")

user15 = User.create(email: 'AlexandreArrechea@msn.com', password: "123456")
artist15 = Artist.new(
  first_name: 'Alexandre',
  last_name: 'Arrechea',
  date_of_birth: '1970-02-01',
  email: 'Alexandrearrechea@msn.com',
  description: "Alexandre Arrechea was born in 1970 in Trinidad (Cuba). He began his solo career in 2003, after being part of the art collective Los Carpinteros for 12 years.",
  category: painter,
  user: user15
)
artist15.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/c/c8/Alexandre_Arrechea_2014.jpg")
artist15.photo.attach(io: file, filename: "leonard")


user16 = User.create(email: 'ClaesOldenburg@gmail.fr', password: "123456")
artist16 = Artist.new(
  first_name: 'Claes',
  last_name: 'Oldenburg',
  date_of_birth: '1929-01-28',
  email: 'Claes Oldenburg@gmail.fr',
  description: "Claes Oldenburg, born January 28, 1929 in Stockholm and died July 18, 2022 in New York, was an American sculptor. While his first works are part of the so-called ephemeral art movement, he is best known for his later creations, monumental installations, replicas of everyday objects.",
  category: painter,
  user: user16
)
artist16.save!

file = URI.open("https://img.lemde.fr/2022/07/18/0/0/4896/3264/664/0/75/0/b134d50_498f32933fc043de887182d61f1779c1-498f32933fc043de887182d61f1779c1-0.jpg")
artist16.photo.attach(io: file, filename: "leonard")


user17 = User.create(email: 'AlexanderCalder@aol.com', password: "123456")
artist17 = Artist.new(
  first_name: 'Alexander',
  last_name: 'Calder',
  date_of_birth: '1898-07-22',
  email: 'AlexanderCalder@aol.com',
  description: "The American Alexander Calder revolutionized sculpture, the art of volume, by bringing movement and color to it!",
  category: painter,
  user: user17
)
artist17.save!

file = URI.open("https://www.boccara.com/wp-content/uploads/2021/05/Alexander-calder-portrait.jpg")
artist17.photo.attach(io: file, filename: "leonard")

user18 = User.create(email: 'AmahiguereDolo@yahoo.fr', password: "123456")
artist18 = Artist.new(
  first_name: 'Amahiguere',
  last_name: 'Dolo',
  date_of_birth: '1955-06-16',
  email: 'AmahiguereDolo@yahoo.fr',
  description: "Amahiguere Dolo is a Malian Dogon sculptor from a noble family of farmers.",
  category: painter,
  user: user18
)
artist18.save!

file = URI.open("https://flv-prd-oxud8mggj93od145.imgix.net/7cb333ac-4159-4331-8d9e-8feda61e9e9d/XiaogangZhang.jpeg")
artist18.photo.attach(io: file, filename: "leonard")

user19 = User.create(email: 'AbdelfattahBoussetta@msn.fr', password: "123456")
artist19 = Artist.new(
  first_name: 'Abdelfattah',
  last_name: 'Boussetta',
  date_of_birth: '1947-01-25',
  email: 'AbdelfattahBoussetta@msn.fr',
  description: "Abdelfattah Boussetta, born January 25, 1947 in Ksar Hellal, is a Tunisian sculptor and painter. He has organized numerous exhibitions and created numerous monuments in Tunisia, including the Kasbah National Monument in Tunis.",
  category: painter,
  user: user19
)
artist19.save!

file = URI.open("https://flv-prd-oxud8mggj93od145.imgix.net/7cb333ac-4159-4331-8d9e-8feda61e9e9d/XiaogangZhang.jpeg")
artist19.photo.attach(io: file, filename: "leonard")

user20 = User.create(email: 'NaoumLvovitch@yahoo.fr', password: "123456")
artist20 = Artist.new(
  first_name: 'Naoum Lvovitch',
  last_name: 'Aronson',
  date_of_birth: '1872-12-25',
  email: 'NaoumLvovitch@yahoo.fr',
  description: "Naoum Lvovitch Aronson, born in December 25, 1872 at Kreslau in the Russian Empire, today Krāslava in Latvia, is a Russian sculptor",
  category: painter,
  user: user20
)
artist20.save!

file = URI.open("https://flv-prd-oxud8mggj93od145.imgix.net/7cb333ac-4159-4331-8d9e-8feda61e9e9d/XiaogangZhang.jpeg")
artist20.photo.attach(io: file, filename: "leonard")



user21 = User.create(email: 'KimJungGi@yahoo.fr', password: "123456")
artist21 = Artist.new(
  first_name: 'Kim Jung',
  last_name: 'Gi',
  date_of_birth: '1975-02-7',
  email: 'KimJungGi@yahoo.fr',
  description: "Kim Jung Gi entered fine arts school at age 19 to graduate with a master's degree in art and design. He continues his studies at the College of Art and Design of Dong-eui University",
  category: painter,
  user: user21
)
artist21.save!

file = URI.open("https://www.bedetheque.com/media/Photos/Photo_35965.jpg")
artist21.photo.attach(io: file, filename: "leonard")


user22 = User.create(email: 'MalikaFavre@yahoo.fr', password: "123456")
artist22 = Artist.new(
  first_name: 'Malika',
  last_name: 'Favre',
  date_of_birth: '1982-12-01',
  email: 'MalikaFavre@yahoo.fr',
  description: "Malika Favre, born in December 1982 in Paris, is a French illustrator.",
  category: painter,
  user: user22
)
artist22.save!

file = URI.open("https://cdn.shopify.com/s/files/1/2802/2616/products/MF_bcncopie_300x.jpg?v=1632730715")
artist22.photo.attach(io: file, filename: "leonard")

user23 = User.create(email: 'Onajinalaba@msn.fr', password: "123456")
artist23 = Artist.new(
  first_name: 'Onajin',
  last_name: 'Alaba',
  date_of_birth: '1986-03-12',
  email: 'Onajinalaba@msn.fr',
  description: "He was born in Lagos, Nigeria, but after a few years moved with his family to Ondo Town",
  category: painter,
  user: user23
)
artist23.save!

file = URI.open("https://www.2709books.com/wp-content/uploads/2020/12/Alaba-Onajin-1024x991.jpg")
artist23.photo.attach(io: file, filename: "leonard")

user24 = User.create(email: 'NormanRockwell@gmail.fr', password: "123456")
artist24 = Artist.new(
  first_name: 'Norman',
  last_name: 'Rockwell',
  date_of_birth: '1894-02-03',
  email: 'NormanRockwell@gmail.fr',
  description: "Norman Rockwell is surely the most famous American press illustrator in the world. Born in New York in 1894 and died in Massachusetts in 1978, he is rightly nicknamed the storyteller of America",
  category: painter,
  user: user24
)
artist24.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/3/37/Rockwell-Norman-LOC.jpg")
artist24.photo.attach(io: file, filename: "leonard")

user25 = User.create(email: 'Christopherrush@gmail.fr', password: "123456")
artist25 = Artist.new(
  first_name: 'Christopher',
  last_name: 'Rush',
  date_of_birth: '1965-04-6',
  email: 'Christopherrush@gmail.fr',
  description: "Christopher Rush is an American illustrator for Magic. In total, he illustrated over 100 cards for the series, including the game's most expensive card, the Lotus No.",
  category: painter,
  user: user25
)
artist25.save!

file = URI.open("https://static.wikia.nocookie.net/mtgsalvation_gamepedia/images/4/4c/Christopher_Rush.jpg/revision/latest/scale-to-width-down/250?cb=20100908131054")
artist25.photo.attach(io: file, filename: "leonard")


user26 = User.create(email: 'Gustavedoré@yahoo.fr', password: "123456")
artist26 = Artist.new(
  first_name: 'Gustave',
  last_name: 'Doré',
  date_of_birth: '1832-01-06',
  email: 'Gustavedoré@yahoo.fr',
  description: "He quickly knows the celebrity by illustrating famous novels like The Divine Comedy of Dante or the Tales of Perrault like Barbe Bleue.",
  category: sculptor,
  user: user26
)
artist26.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Dor%C3%A9_by_Nadar_1867_cropped.jpg/260px-Dor%C3%A9_by_Nadar_1867_cropped.jpg")
artist26.photo.attach(io: file, filename: "leonard")



user27 = User.create(email: 'RichardZielenkiewicz@yahoo.fr', password: "123456")
artist27 = Artist.new(
  first_name: 'Richard',
  last_name: 'Zielenkiewicz',
  date_of_birth: '1965-01-16',
  email: 'RichardZielenkiewicz@yahoo.fr',
  description: "Richard Zielenkiewicz, known under the pseudonym Monsieur Z, is a French illustrator and graphic designer, born January 16, 1965",
  category: sculptor,
  user: user27
)
artist27.save!

file = URI.open("https://www.creads.com/wp-content/uploads/2021/05/monsieur_z_arludik1.jpg")
artist27.photo.attach(io: file, filename: "leonard")

user28 = User.create(email: 'Johnhowe@msn.com', password: "123456")
artist28 = Artist.new(
  first_name: 'John',
  last_name: 'Howe',
  date_of_birth: '1957-08-21',
  email: 'Johnhowe@msn.com',
  description: "John Franklin Howe, born August 21, 1957 in Vancouver, is a Canadian illustrator famous for his work on the Lord of the Rings universe.",
  category: sculptor,
  user: user28
)
artist28.save!

file = URI.open("https://www.imaginales.fr/wp-content/uploads/2018/02/John_Howe_-_Lucca_2017-1024x1024.jpg")
artist28.photo.attach(io: file, filename: "leonard")

user29 = User.create(email: 'Jeanbruller@gmail.fr', password: "123456")
artist29 = Artist.new(
  first_name: 'Jean Bruller',
  last_name: 'Vercors',
  date_of_birth: '1902-02-26',
  email: 'Jeanbruller@gmail.fr',
  description: "Vercors is a French illustrator and writer. He adopted the literary pseudonym Vercors in 1941 during the Resistance",
  category: sculptor,
  user: user29
)
artist29.save!

file = URI.open("https://www.radiofrance.fr/s3/cruiser-production/2016/02/fa16a56e-5ced-4537-8034-8e257ae7c470/870x489_vercors.jpg")
artist29.photo.attach(io: file, filename: "leonard")

user30 = User.create(email: 'AbelQuezada@yahoo.fr', password: "123456")
artist30 = Artist.new(
  first_name: 'Abel',
  last_name: 'Quezada',
  date_of_birth: '1920-12-13',
  email: 'AbelQuezada@yahoo.fr',
  description: "Abel Quezada is a Mexican illustrator known for numerous Mexican and American publications including Ovaciones, Cine Mundial, Últimas noticias, Excélsior, Novedades, La Jornada, The New Yorker and The New York Times.",
  category: sculptor,
  user: user30
)
artist30.save!

file = URI.open("https://1.bp.blogspot.com/-7xt9Dueu_Iw/X9bj11tnhAI/AAAAAAABxHo/cUxKrrM574EC_pAqY4Q1GxUwOusJ97QEQCLcBGAsYHQ/s960/Abel%2BQuezada%2BCaldero%25CC%2581n%2B.jpg")
artist30.photo.attach(io: file, filename: "leonard")


user31 = User.create(email: 'Bamaoyendé@msn.fr', password: "123456")
artist31 = Artist.new(
  first_name: 'Bamao',
  last_name: 'Yendé',
  date_of_birth: '1993-10-18',
  email: 'Bamaoyendé@msn.fr',
  description: "When he's not showing off with his group Nyoko Bokbae, the 26-year-old DJ electrifies parties by mixing Afro rhythms with house and UK garage",
  category: musician,
  user: user31
)
artist31.save!

file = URI.open("https://pan-african-music.com/wp-content/uploads/2018/07/Bamao-Yend%C3%A9-cut.jpg")
artist31.photo.attach(io: file, filename: "leonard")

user32 = User.create(email: 'AmineFarsi@hotmail.fr', password: "123456")
artist32 = Artist.new(
  first_name: 'Amine',
  last_name: 'Farsi',
  date_of_birth: '1997-04-11',
  email: 'AmineFarsi@hotmail.fr',
  description: "Amine Farsi is a French beatmaker. He has notably worked with French-speaking rappers such as PNL, Ninho, Freeze Corleone and Nekfeu..",
  category: musician,
  user: user32
)
artist32.save!

file = URI.open("https://sansrefrain.fr/wp-content/uploads/2022/05/Amine-Farsi-300x300.jpeg")
artist32.photo.attach(io: file, filename: "leonard")

user33 = User.create(email: 'MetroBoomin@noos.fr', password: "123456")
artist33 = Artist.new(
  first_name: 'Metro',
  last_name: 'Boomin',
  date_of_birth: '1993-09-16',
  email: 'MetroBoomin@noos.fr',
  description: "Metro Boomin, whose real name is Leland Tyler Wayne, born September 16, 1993 in Saint-Louis, Missouri, is an American beatmaker",
  category: musician,
  user: user33
)
artist33.save!

file = URI.open("https://hiphopcorner.fr/wp-content/uploads/2022/10/Metro-Boomin.jpeg")
artist33.photo.attach(io: file, filename: "leonard")

user34 = User.create(email: 'Junioralaprod@gmail.fr', password: "123456")
artist34 = Artist.new(
  first_name: 'Junior',
  last_name: 'À La Prod',
  date_of_birth: '1996-02-17',
  email: 'Junioralaprod@gmail.fr',
  description: "Real name, Junior BULA MONGA Jr is a young Franco-Congolese beatmaker living in Paris, France, very talented",
  category: musician,
  user: user34
)
artist34.save!

file = URI.open("https://i.discogs.com/L5JZ3T-ldtVl9HgId8a0qNUfWOz7z9NXQ3H7QUaBssk/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9BLTU0MDg5/MzQtMTUxMjE2MDE2/Ny03MzgwLmpwZWc.jpeg")
artist34.photo.attach(io: file, filename: "leonard")

user35 = User.create(email: 'Djkhaled@msn.fr', password: "123456")
artist35 = Artist.new(
  first_name: 'DJ',
  last_name: 'Khaled',
  date_of_birth: '1975-11-26',
  email: 'Djkhaled@msn.fr',
  description: "DJ Khaled, real name Khaled Mohamed Khaled, born November 26, 1975 in New Orleans, Louisiana, is an American beatmaker. He is a DJ and host of the radio station WEDR, in Miami, which broadcasts several musical styles",
  category: musician,
  user: user35
)
artist35.save!

file = URI.open("http://media.nrj.fr/1900x1200/2017/06/dj-khaled_1365653.jpg")
artist35.photo.attach(io: file, filename: "leonard")

user36 = User.create(email: 'Danysynthé@yahoo.fr', password: "123456")
artist36 = Artist.new(
  first_name: 'Dany',
  last_name: 'Synthé',
  date_of_birth: '1991-12-27',
  email: 'Danysynthé@yahoo.fr',
  description: "Dany Synthé, born December 27, 1991 in Villiers-sur-Marne, is a French beatmaker and producer. He has collaborated for several years with many artists",
  category: musician,
  user: user36
)
artist36.save!

file = URI.open("https://arc-anglerfish-eu-central-1-prod-leparisien.s3.amazonaws.com/public/XVBSVMEILLXTVXGKSQBBFEUVXI.jpg")
artist36.photo.attach(io: file, filename: "leonard")

user37 = User.create(email: 'Murdabeatz@gmail.fr', password: "123456")
artist37 = Artist.new(
  first_name: 'Murda',
  last_name: 'Beatz',
  date_of_birth: '1994-02-11',
  email: 'Murdabeatz@gmail.fr',
  description: "Murda Beatz, born February 11, 1994 in Ontario, is a beatmaker. He produced the song No Shopping by French Montana and the song Back on Road by Gucci Mane",
  category: musician,
  user: user37
)
artist37.save!

file = URI.open("https://www.image-line.com/wp-content/uploads/2022/07/murda_beatz.png")
artist37.photo.attach(io: file, filename: "leonard")

user38 = User.create(email: 'Timbaland@myspace.fr', password: "123456")
artist38 = Artist.new(
  first_name: 'Timbaland',
  last_name: 'Timbaland',
  date_of_birth: '1972-03-10',
  email: 'Timbaland@myspace.fr',
  description: "Timbaland, real name Timothy Zachery Mosley, born March 10, 1972 in Norfolk, Virginia, is an American beatmaker. He is one of America's best-known hip-hop and RnB producers.",
  category: musician,
  user: user38
)
artist38.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/05/Timbaland_%2847903248821%29_%28cropped%29.jpg")
artist38.photo.attach(io: file, filename: "leonard")

user39 = User.create(email: 'Grandmasterflash@laposte.fr', password: "123456")
artist39 = Artist.new(
  first_name: 'Grandmaster',
  last_name: 'Flash',
  date_of_birth: '1958-01-01',
  email: 'Grandmasterflash@laposte.fr',
  description: "Grandmaster Flash, real name Joseph Saddler, is an American beatmaker. He is considered one of the pioneers of hip-hop, scratch and remix. He is the inventor of certain techniques such as cutting",
  category: musician,
  user: user39
)
artist39.save!

file = URI.open("https://m.media-amazon.com/images/I/51My+mzNQPL._SY355_.jpg")
artist39.photo.attach(io: file, filename: "leonard")

user40 = User.create(email: 'Drdre@laposte.fr', password: "123456")
artist40 = Artist.new(
  first_name: 'Dr',
  last_name: 'Dre',
  date_of_birth: '1965-02-18',
  email: 'Drdre@laposte.fr',
  description: "André Romelle Young, alias Dr. Dre, is a producer, musician, rapper... He has largely contributed to popularizing Gangsta rap, his hometown Compton and Californian hip hop culture in general.",
  category: musician,
  user: user40
)
artist40.save!

file = URI.open("https://www.abcdrduson.com/wp-content/uploads/2015/08/dr.dre_hero-1024x768.jpg")
artist40.photo.attach(io: file, filename: "leonard")


user41 = User.create(email: 'WolfgangAmadeus@yahoo.fr', password: "123456")
artist41 = Artist.new(
  first_name: 'Wolfgang Amadeus',
  last_name: 'Mozart',
  date_of_birth: '1756-01-27',
  email: 'WolfgangAmadeus@yahoo.fr',
  description: "Mozart wrote his first opera at the age of 11!",
  category: musician,
  user: user41
)
artist41.save!

file = URI.open("https://www.musicologie.org/Biographies/m/mozart.jpg")
artist41.photo.attach(io: file, filename: "leonard")


user42 = User.create(email: 'ManuDibango@yahoo.fr', password: "123456")
artist42 = Artist.new(
  first_name: 'Manu',
  last_name: 'Dibango',
  date_of_birth: '1933-12-13',
  email: 'ManuDibango@yahoo.fr',
  description: "Manu Dibango, nicknamed Papa Groove, is a Cameroonian world jazz saxophonist and composer.",
  category: musician,
  user: user42
)
artist42.save!

file = URI.open("https://resize-parismatch.lanmedia.fr/var/pm/public/media/image/2022/03/01/22/Manu-Dibango-legende-du-saxophone-a-succombe-au-coronavirus.jpg?VersionId=jXUXCU6gOliWrukfyKGxaCLDbhL4RUhb")
artist42.photo.attach(io: file, filename: "leonard")


user43 = User.create(email: 'Salifkeita@laposte.fr', password: "123456")
artist43 = Artist.new(
  first_name: 'Salif',
  last_name: 'Keïta',
  date_of_birth: '1949-08-25',
  email: 'Salifkeita@laposte.fr',
  description: "Salif keïta Since the international success of his albums of the 1980s, he has been one of the recognized musicians of World music and one of the main artists of his country.",
  category: musician,
  user: user43
)
artist43.save!

file = URI.open("https://pbs.twimg.com/profile_images/140033007/Salif_Keita_400x400.jpg")
artist43.photo.attach(io: file, filename: "leonard")

user44 = User.create(email: 'Felakuti@yahoo.fr', password: "123456")
artist44 = Artist.new(
  first_name: 'Fela',
  last_name: 'Kuti',
  date_of_birth: '1938-12-01',
  email: 'Felakuti@yahoo.fr',
  description: "Fela Anikulapo Kuti moved to London in 1958 to study medicine, but eventually enrolled at Trinity College of Music. He forms the group Koola Lobitos, with which he begins to define the Afro-beat style",
  category: musician,
  user: user44
)
artist44.save!

file = URI.open("https://www.radiofrance.fr/s3/cruiser-production/2020/05/d363dc73-c800-4a91-841b-2b8ca2f6d639/560x315_gettyimages-486113644.jpg")
artist44.photo.attach(io: file, filename: "leonard")

user45 = User.create(email: 'Pierrebachelet@yahoo.fr', password: "123456")
artist45 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Bachelet',
  date_of_birth: '1945-05-25',
  email: 'Pierrebachelet@yahoo.fr',
  description: "Pierre Bachele evokes the North in several of his songs, as in Les Corons, and his memories of Calais",
  category: musician,
  user: user45
)
artist45.save!

file = URI.open("https://i.scdn.co/image/ab6761610000e5ebfd98d7f727ec81ace8be1669")
artist45.photo.attach(io: file, filename: "leonard")

user46 = User.create(email: 'HeitorVilla-Lobos@outlook.com', password: "123456")
artist46 = Artist.new(
  first_name: 'Heitor',
  last_name: 'Villa-Lobos',
  date_of_birth: '1887-03-05',
  email: 'HeitorVilla-Lobos@outlook.com',
  description: "He learns to play the guitar in secret. Very young, he played in popular music groups and from the age of 16 worked as an independent musician.",
  category: musician,
  user: user46
)
artist46.save!

file = URI.open("https://i.scdn.co/image/ab6761610000e5ebfd98d7f727ec81ace8be1669")
artist46.photo.attach(io: file, filename: "leonard")

user47 = User.create(email: 'Alexplusdinspi@icloud.com', password: "123456")
artist47 = Artist.new(
  first_name: 'Alexandre',
  last_name: 'Plusdinspiration',
  date_of_birth: '1943-09-23',
  email: 'Alexplusdinspi@icloud.com',
  description: "Crooner, lover of women, Julio Iglesias is one of the best sellers of records. Like the Beatles or Elvis Presley, he managed the feat of remaining in the top places of American hits at the start of the 80s with no less than six albums.",
  category: musician,
  user: user47
)
artist47.save!

file = File.open(File.join(File.dirname(__FILE__), "../app/assets/images/photo5.png"))
artist47.photo.attach(io: file, filename: "alex")

user48 = User.create(email: 'Jimihendrix@yahoo.fr', password: "123456")
artist48 = Artist.new(
  first_name: 'Jimi',
  last_name: 'Hendrix',
  date_of_birth: '1942-11-27',
  email: 'Jimihendrix@yahoo.fr',
  description: "James Marshall Hendrix is ​​an American guitarist, songwriter and singer, founder of the British-American band The Jimi Hendrix...",
  category: musician,
  user: user48
)
artist48.save!

file = URI.open("https://www.babelio.com/users/AVT_Jimi-Hendrix_9001.jpg")
artist48.photo.attach(io: file, filename: "leonard")

user49 = User.create(email: 'Yōkoshimomura@yahoo.fr', password: "123456")
artist49 = Artist.new(
  first_name: 'Yōko',
  last_name: 'Shimomura',
  date_of_birth: '1967-10-19',
  email: 'Yōkoshimomura@yahoo.fr',
  description: "Shimomura is the music of adventure, very rhythmic and very catchy. I know that many love his work on kingdom hearts, but I much prefer his compositions on PARASITE EVE and LEGEND OF MANA.",
  category: musician,
  user: user49
)
artist49.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/5/56/Yoko_Shimomura.jpg")
artist49.photo.attach(io: file, filename: "leonard")

user50 = User.create(email: 'Khaled@mail.com', password: "123456")
artist50 = Artist.new(
  first_name: 'Khaled',
  last_name: 'Hadj',
  date_of_birth: '1960-02-29',
  email: 'Khaled@mail.com',
  description: "Khaled Hadj Ibrahim, known by the stage name Cheb Khaled then just Khaled, born February 29, 1960 in Oran, Algeria, is an Algerian singer, composer and multi-instrumentalist of Algerian raï",
  category: musician,
  user: user50
)
artist50.save!

file = URI.open("https://voi.img.pmdstatic.net/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2Fprismamedia_people.2F2017.2F06.2F30.2F07034fe3-a598-4dc7-9d2a-b2c40e2b37c1.2Ejpeg/2048x1536/quality/80/khaled.jpeg")
artist50.photo.attach(io: file, filename: "leonard")

user51 = User.create(email: 'Joehisaishi@orange.fr', password: "123456")
artist51 = Artist.new(
  first_name: 'Joe ',
  last_name: 'Hisaishi',
  date_of_birth: '1950-01-06',
  email: 'Joehisaishi@orange.fr',
  description: "Immense composer known for his work on the films of hayao miyazaki and takeshi kitano.",
  category: musician,
  user: user51
)
artist51.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Joe_Hisaishi_2011.jpg/260px-Joe_Hisaishi_2011.jpg")
artist51.photo.attach(io: file, filename: "leonard")



user52 = User.create(email: 'RobertCapa@yahoo.fr', password: "123456")
artist52 = Artist.new(
  first_name: 'Robert',
  last_name: 'Capa',
  date_of_birth: '1913-10-22',
  email: 'RobertCapa@yahoo.fr',
  description: "Robert Capa, pseudonym of Endre Ernő Friedmann, born October 22, 1913 in Budapest and died May 25, 1954 in Indochina, was a Hungarian photographer and war correspondent.",
  category: photographer,
  user: user52
)
artist52.save!

file = URI.open("https://images.radio-canada.ca/v1/ici-premiere/16x9/robert-capa-photographie-guerre-espagne-magnum.jpg")
artist52.photo.attach(io: file, filename: "leonard")


user53 = User.create(email:'StevemcCurry@msn.fr', password: "123456")
artist53 = Artist.new(
  first_name: 'Steve',
  last_name: 'McCurry',
  date_of_birth: '1950-02-24',
  email: 'StevemcCurry@msn.fr',
  description: "bon mec",
  category: photographer,
  user: user53
)
artist53.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Steve_McCurry_%285824371040%29_%28cropped%29.jpg/800px-Steve_McCurry_%285824371040%29_%28cropped%29.jpg")
artist53.photo.attach(io: file, filename: "leonard")


user54 = User.create(email: 'DorotheaLange@aol.com', password: "123456")
artist54 = Artist.new(
  first_name: 'Dorothea',
  last_name: 'Lange',
  date_of_birth: '1965-10-11',
  email: 'DorotheaLange@aol.com',
  description: "Dorothea Lange, born Dorothea Nutzhorn, May 26, 1895 in Hoboken and died October 11, 1965 in San Francisco, was an American photographer whose best-known works were made during the Great Depression, as part of a mission entrusted by the Farm Security Administration.",
  category: photographer,
  user: user54
)
artist54.save!

file = URI.open("https://jeudepaume.org/wp-content/uploads/2021/04/2018_DorotheaLange-01.jpg")
artist54.photo.attach(io: file, filename: "leonard")

user55 = User.create(email: 'Brassaï@yahoo.fr', password: "123456")
artist55 = Artist.new(
  first_name: 'Brassaï',
  last_name: 'Halász',
  date_of_birth: '1899-09-09',
  email: 'Brassaï@yahoo.fr',
  description: "Brassaï, pseudonym of Gyula Halász, born September 9, 1899 in Brașov and died July 8, 1984 in Beaulieu-sur-Mer, is a Hungarian photographer, naturalized French, also designer, painter, sculptor, medallist and writer",
  category: photographer,
  user: user55
)
artist55.save!

file = URI.open("https://delpireandco.com/wp-content/uploads/2021/07/Brassai-1955-delpire-scaled.jpg")
artist55.photo.attach(io: file, filename: "leonard")

user56 = User.create(email: 'Annegeddes@aol.com', password: "123456")
artist56 = Artist.new(
  first_name: 'Anne',
  last_name: 'Geddes',
  date_of_birth: '1956-09-15',
  email: 'Annegeddes@aol.com',
  description: "Anne Geddes (born September 15, 1956 in Queensland, Australia) is an Australian photographer. She specializes in newborn photography.",
  category: photographer,
  user: user56
)
artist56.save!

file = URI.open("http://t0.gstatic.com/licensed-image?q=tbn:ANd9GcQRh7aUMY3TvoW_KoPseVkL9RZ1BzOK-Y25zrl4mnW0TMATH3i9ShysjZOQi8nnc-6l")
artist56.photo.attach(io: file, filename: "leonard")

user57 = User.create(email: 'Maryellenmark@gmail.fr', password: "123456")
artist57 = Artist.new(
  first_name: 'Mary Ellen',
  last_name: 'Mark',
  date_of_birth: '1940-03-20',
  email: 'Maryellenmark@gmail.fr',
  description: "Mary Ellen Mark, born March 20, 1940 in Philadelphia and died May 25, 2015 in New York, is an American photographer She is best known for her reports across the United States, in which portraits occupy a prominent place",
  category: photographer,
  user: user57
)
artist57.save!

file = URI.open("https://phototrend.fr/wp-content/uploads/2017/10/maryellen_mark.jpg")
artist57.photo.attach(io: file, filename: "leonard")


user58 = User.create(email: 'Manray@yahoo.fr', password: "123456")
artist58 = Artist.new(
  first_name: 'Man',
  last_name: 'Ray',
  date_of_birth: '1890-07-18',
  email: 'Manray@yahoo.fr',
  description: "Man ray  est un peintre, photographe et réalisateur américain naturalisé français",
  category: photographer,
  user: user58
)
artist58.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/a/a1/Man_Ray_portrait.jpg")
artist58.photo.attach(io: file, filename: "leonard")


user59 = User.create(email: 'MalcolmBrowne@msn.fr', password: "123456")
artist59 = Artist.new(
  first_name: 'Malcolm',
  last_name: 'Browne',
  date_of_birth: '1931-04-17',
  email: 'MalcolmBrowne@msn.fr',
  description: "Malcolm Browne Wilde, born April 17, 1931 in New York and died August 27, 2012 in Hanover, New Hampshire, was an American journalist and photographer.",
  category: photographer,
  user: user59
)
artist59.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/5/53/Malcolm_Browne_1964.jpg")
artist59.photo.attach(io: file, filename: "leonard")

user60 = User.create(email: 'Nilüferdemir@yahoo.fr', password: "123456")
artist60 = Artist.new(
  first_name: 'Nilüfer',
  last_name: 'Demir',
  date_of_birth: '1986-12-11',
  email: 'Nilüferdemir@yahoo.fr',
  description: "Nilüfer Dumir, is a Turkish photographer made known because of her photograph of the young Alan Kurdi, a refugee who died on a beach in Bodrum, on the night of September 2, 2015",
  category: photographer,
  user: user60
)
artist60.save!

file = URI.open("https://images.thedailystar.net/sites/default/files/feature/images/nilufer-web.jpg")
artist60.photo.attach(io: file, filename: "leonard")

user61 = User.create(email: 'Lauraperson@yahoo.fr', password: "123456")
artist61 = Artist.new(
  first_name: 'Laura',
  last_name: 'Person',
  date_of_birth: '1997-12-02',
  email: 'Lauraperson@yahoo.fr',
  description: "Laura Person is a young photographer in the making. His incredible project on gentrification, of the population within the golden drop district, assures him of a future place within the elite of international photography.",
  category: photographer,
  user: user61
)
artist61.save!

file = URI.open("https://i.scdn.co/image/ab6761610000e5ebfd98d7f727ec81ace8be1669")
artist61.photo.attach(io: file, filename: "leonard")



user62 = User.create(email: 'FrankGehry@gmail.fr', password: "123456")
artist62 = Artist.new(
  first_name: 'Frank',
  last_name: 'Gehry',
  date_of_birth: '1929-01-01',
  email: 'FrankGehry@gmail.fr',
  description: "Frank Ghery is an American-Canadian architect. Professor of architecture at Yale University, he is considered at the beginning of the 21st century as one of the most important living architects.",
  category: photographer,
  user: user62
)
artist62.save!

file = URI.open("https://blog.design-market.fr/wp-content/uploads/2022/03/Frank_gehry-624x845.jpg")
artist62.photo.attach(io: file, filename: "leonard")



user63 = User.create(email: 'Zahahadid@aol.com', password: "123456")
artist63 = Artist.new(
  first_name: 'Zaha',
  last_name: 'Hadid',
  date_of_birth: '1950-10-31',
  email: 'Zahahadid@aol.com',
  description: "Zaha Hadid (October 31, 1950 in Baghdad – March 31, 2016 in Miami) was an Iraqi-British architect and urban planner. An important figure in the deconstructivist current, she is one of the most rewarded female architects in the profession.",
  category: photographer,
  user: user63
)
artist63.save!

file = URI.open("https://hors-site.com/wp-content/uploads/2021/06/ZAHA-HADID-scaled.jpeg")
artist63.photo.attach(io: file, filename: "leonard")


user64 = User.create(email: 'Lecorbusier@wanadoo.fr', password: "123456")
artist64 = Artist.new(
  first_name: 'Le',
  last_name: 'Corbusier',
  date_of_birth: '1887-10-6',
  email: 'Lecorbusier@wanadoo.fr',
  description: "Charles-Édouard Jeanneret-Gris, dit Le Corbusier, est un photographer, urbaniste, décorateur, peintre, sculpteur, auteur suisse naturalisé français",
  category: photographer,
  user: user64
)
artist64.save!

file = URI.open("https://sitelecorbusier.com/wp-content/uploads/2022/06/charles-edouard-jeanneret-dit-le-corbusier.jpg.webp")
artist64.photo.attach(io: file, filename: "leonard")


user65 = User.create(email: 'Shigeruban@yahoo.fr', password: "123456")
artist65 = Artist.new(
  first_name: 'Shigeru',
  last_name: 'Ban',
  date_of_birth: '1957-08-05',
  email: 'Shigeruban@yahoo.fr',
  description: "Shigeru Ban, né le 5 août 1957 à Tokyo, est un architecte japonais, lauréat du prix Pritzker",
  category: photographer,
  user: user65
)
artist65.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/e/e0/Shigeru_Ban.jpg")
artist65.photo.attach(io: file, filename: "leonard")


user66 = User.create(email: 'Freiotto@noos.fr', password: "123456")
artist66 = Artist.new(
  first_name: 'Frei',
  last_name: 'Otto',
  date_of_birth: '1972-05-31',
  email: 'Freiotto@noos.fr',
  description: "Frei Otto is a German architect. He is notably the designer of the roof of the Olympic stadium in Munich, stadium of the 1972 Summer Olympics",
  category: photographer,
  user: user66
)
artist66.save!

file = URI.open("https://parcolympique.qc.ca/toiture/wp-content/uploads/2018/06/otto-1.jpg")
artist66.photo.attach(io: file, filename: "leonard")


user67 = User.create(email: 'Ricardobofill@sfr.fr', password: "123456")
artist67 = Artist.new(
  first_name: 'Ricardo',
  last_name: 'Bofill',
  date_of_birth: '1939-12-05',
  email: 'Ricardobofill@sfr.fr',
  description: "Ricardo Bofill Leví was a Spanish architect born December 5, 1939 in Barcelona and died January 14, 2022 in Barcelona. He is particularly known in France for the creation of the Abraxas spaces in Noisy-le-Grand and the Antigone district in Montpellier.",
  category: photographer,
  user: user67
)
artist67.save!

file = URI.open("https://img.lemde.fr/2022/01/16/0/0/1392/2108/664/0/75/0/0985245_884019981-541327-copie.jpg")
artist67.photo.attach(io: file, filename: "leonard")


user68 = User.create(email: 'Pierredemeuron@orange.fr', password: "123456")
artist68 = Artist.new(
  first_name: 'Pierre',
  last_name: 'De Meuron',
  date_of_birth: '1950-05-08',
  email: 'Pierredemeuron@orange.fr',
  description: "Pierre de Meuron, born May 8, 1950 in Basel, is a Swiss architect.",
  category: photographer,
  user: user68
)
artist68.save!

file = URI.open("https://i.ytimg.com/vi/3549Fw0dwak/maxresdefault.jpg")
artist68.photo.attach(io: file, filename: "leonard")


user69 = User.create(email: 'Sirandoudiawara@free.fr', password: "123456")
artist69 = Artist.new(
  first_name: 'Sirandou',
  last_name: 'Diawara',
  date_of_birth: '1974-03-04',
  email: 'Sirandoudiawara@free.fr',
  description: "After studying in Charenton and then at the Paris-La Villette School of Architecture, in 2005 she created her architecture firm Soda Architecture.",
  category: photographer,
  user: user69
)
artist69.save!

file = URI.open("https://www.jeuneafrique.com/medias/2017/08/04/14103hr_-e1502114032680-300x300-1502114053.jpg")
artist69.photo.attach(io: file, filename: "leonard")


user70 = User.create(email: 'Mariamkamara@bouygue.fr', password: "123456")
artist70 = Artist.new(
  first_name: 'Mariam',
  last_name: 'Kamara',
  date_of_birth: '1979-03-09',
  email: 'Mariamkamara@bouygue.fr',
  description: "Mariam Kamara is a Nigerien architect born in 1979 in Saint-Étienne, France. After studying computer science in the United States, she embarked on architecture",
  category: photographer,
  user: user70
)
artist70.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/8/8c/Mariam_Kamara_OTRS.jpg")
artist70.photo.attach(io: file, filename: "leonard")


user71 = User.create(email: 'Danièlediwouta-Kotto@hotmail.fr', password: "123456")
artist71 = Artist.new(
  first_name: 'Danièle',
  last_name: 'Diwouta-Kotto',
  date_of_birth: '1960-02-13',
  email: 'Danièlediwouta-Kotto@hotmail.fr',
  description: "Danièle Diwouta-Kotto is a Cameroonian designer and architect born in 1960. She is a member of the National Order of Architects of Cameroon and a founding member of the V.A.A. Cities and Architectures of Africa",
  category: photographer,
  user: user71
)
artist71.save!

file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdqePrfLKnZ9LGVPJ55b--yZ5RaNVdJ4ci_ljI0eeTEQ&s")
artist71.photo.attach(io: file, filename: "leonard")


user72 = User.create(email: 'Karllagerfeld@gmail.fr', password: "123456")
artist72 = Artist.new(
  first_name: 'Karl',
  last_name: 'Lagerfeld',
  date_of_birth: '1933-09-10',
  email: 'Karllagerfeld@gmail.fr',
  description: "Karl Lagerfeld is a great German couturier and stylist, also a photographer, draftsman, designer, director and editor.",
  category: sculptor,
  user: user72
)
artist72.save!

file = URI.open("https://www.grazia.fr/wp-content/uploads/grazia/2019/02/karl-lagerfeld.jpg")
artist72.photo.attach(io: file, filename: "leonard")


user73 = User.create(email: 'Cocochanel@yahoo.fr', password: "123456")
artist73 = Artist.new(
  first_name: 'Coco',
  last_name: 'Chanel',
  date_of_birth: '1971-02-01',
  email: 'Cocochanel@yahoo.fr',
  description: "Coco Chanel is a French fashion designer, milliner and seamstress.",
  category: sculptor,
  user: user73
)
artist73.save!

file = URI.open("https://histoireparlesfemmes.files.wordpress.com/2012/12/coco-chanel.jpg")
artist73.photo.attach(io: file, filename: "leonard")


user74 = User.create(email: 'Hubertgivenchy@yahoo.fr', password: "123456")
artist74 = Artist.new(
  first_name: 'Hubert',
  last_name: 'givenchy',
  date_of_birth: '1927-02-20',
  email: 'Hubertgivenchy@yahoo.fr',
  description: "Hubert Taffin de Givenchy est un grand couturier français, créateur de la marque de haute couture Givenchy.",
  category: sculptor,
  user: user74
)
artist74.save!

file = URI.open("https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/mode/les-news-mode/hommage-hubert-de-givenchy-gentleman-createur-3648890/86338115-2-fre-FR/Hommage-Hubert-de-Givenchy-gentleman-createur.jpg")
artist74.photo.attach(io: file, filename: "leonard")


user75 = User.create(email: 'Christiandior@laposte.fr', password: "123456")
artist75 = Artist.new(
  first_name: 'Christian',
  last_name: 'Dior',
  date_of_birth: '1905-01-21',
  email: 'Christiandior@laposte.fr',
  description: "Christian Dior st un grand couturier français. En 1947, il donne son nom à la maison de haute couture homonyme, financée par Marcel Boussac",
  category: sculptor,
  user: user75
)
artist75.save!

file = URI.open("https://www.gala.fr/imgre/fit/http.3A.2F.2Fprd2-bone-image.2Es3-website-eu-west-1.2Eamazonaws.2Ecom.2Fprismamedia_people.2F2018.2F11.2F15.2F3208172d-fdca-4b7b-81aa-57251e302d36.2Ejpeg/920x518/quality/80/christian-dior.jpg")
artist75.photo.attach(io: file, filename: "leonard")


user76 = User.create(email: 'Kenzōtakada@aol.com', password: "123456")
artist76 = Artist.new(
  first_name: 'Kenzō',
  last_name: 'Takada',
  date_of_birth: '1939-02-27',
  email: 'Kenzōtakada@aol.com',
  description: "Kenzō Takada is a Japanese designer who made a career in France. He is the founder of the clothing, accessories and perfume brand Kenzo",
  category: sculptor,
  user: user76
)
artist76.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/KenzoTakada2.jpg/170px-KenzoTakada2.jpg")
artist76.photo.attach(io: file, filename: "leonard")


user77 = User.create(email: 'Gianniversace@gmail.com', password: "123456")
artist77 = Artist.new(
  first_name: 'Gianni',
  last_name: 'Versace',
  date_of_birth: '1946-12-02',
  email: 'Gianniversace@gmail.com',
  description: "Gianni Versace is an Italian designer and the founder of the Versace brand, internationally renowned for its clothing and cosmetics creations",
  category: sculptor,
  user: user77
)
artist77.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Mario_Biondi_%28R%29_interviews_Gianni_Versace_%28cropped%29.jpg/260px-Mario_Biondi_%28R%29_interviews_Gianni_Versace_%28cropped%29.jpg")
artist77.photo.attach(io: file, filename: "leonard")


user78 = User.create(email: 'Pierrebalmain@aol.com', password: "123456")
artist78 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Balmain',
  date_of_birth: '1914-05-18',
  email: 'Pierrebalmain@aol.com',
  description: "Pierre Balmain is a French fashion designer who created his own fashion house in 1945.",
  category: sculptor,
  user: user78
)
artist78.save!

file = URI.open("https://allianceinternationale.org/wp-content/uploads/2015/03/pierre_balmain_2-e1288259055142_463.jpg")
artist78.photo.attach(io: file, filename: "leonard")


user79 = User.create(email: 'Jp@yahoo.fr', password: "123456")
artist79 = Artist.new(
  first_name: 'Jean-Paul',
  last_name: 'Gaultier',
  date_of_birth: '1952-04-24',
  email: 'Jp@yahoo.fr',
  description: "Jean-Paul Gaulthier is a stylist and great French sculptor, founder of the Jean Paul Gaultier company, as well as a perfume designer.",
  category: sculptor,
  user: user79
)
artist79.save!

file = URI.open("https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/people/la-vie-des-people/jean-paul-gaultier-engage-contre-le-sida-il-devoile-un-rare-portrait-de-son-ex-compagnon-3900604/94320767-1-fre-FR/Jean-Paul-Gaultier-engage-contre-le-sida-il-devoile-un-rare-portrait-de-son-ex-compagnon.jpg")
artist79.photo.attach(io: file, filename: "leonard")


user80 = User.create(email: 'Maryquant@msn.fr', password: "123456")
artist80 = Artist.new(
  first_name: 'Mary',
  last_name: 'Quant',
  date_of_birth: '1934-02-11',
  email: 'Maryquant@msn.fr',
  description: "Mary Quant is one of the creators who gave birth to the miniskirt.",
  category: sculptor,
  user: user80
)
artist80.save!

file = URI.open("https://www.brunette-coiffure.com/media/Mary-Quant-%C3%A0-Londres/medium/1-mary-quant-portant-l-un-de-ses-fameux-cols-claudine-getty-images.jpg")
artist80.photo.attach(io: file, filename: "leonard")


user81 = User.create(email: 'delarenta@laposte.fr', password: "123456")
artist81 = Artist.new(
  first_name: 'Óscar',
  last_name: 'de la Renta',
  date_of_birth: '1932-07-22',
  email: 'delarenta@laposte.fr',
  description: "Oscar de la Renta is a Dominican-American fashion designer known for dressing the mostly American high society.",
  category: sculptor,
  user: user81
)
artist81.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/03/Oscar_de_la_Renta_by_foto_di_matti.jpg")
artist81.photo.attach(io: file, filename: "leonard")


user82 = User.create(email: 'Louisbenech@yahoo.fr', password: "123456")
artist82 = Artist.new(
  first_name: 'Louis',
  last_name: 'Benech',
  date_of_birth: '1957-02-16',
  email: 'Louisbenech@yahoo.fr',
  description: "Louis Benech acquired an international reputation with the renovation of the Tuileries Gardens in 1990",
  category: sculptor,
  user: user82
)
artist82.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/03/Oscar_de_la_Renta_by_foto_di_matti.jpg")
artist82.photo.attach(io: file, filename: "leonard")

user83 = User.create(email: 'Andrélenôtre@yahoo.fr', password: "123456")
artist83 = Artist.new(
  first_name: 'André',
  last_name: 'Le Nôtre',
  date_of_birth: '1613-03-12',
  email: 'Andrélenôtre@yahoo.fr',
  description: "André le Notre was gardener to King Louis XIV from 1645 to 1700 and had the particular task of designing the layout of the park and gardens of the Palace of Versailles, but also that of Vaux-le-Vicomte, the Château du Fayel and Chantilly.",
  category: sculptor,
  user: user83
)
artist83.save!

file = URI.open("https://proprietes.lefigaro.fr/images/PDF/CMS/articles/11052611.jpg")
artist83.photo.attach(io: file, filename: "leonard")

user84 = User.create(email: 'Jacquelineosty@gmail.fr', password: "123456")
artist84 = Artist.new(
  first_name: 'Jacqueline',
  last_name: 'Osty',
  date_of_birth: '1954-02-14',
  email: 'Jacquelineosty@gmail.fr',
  description: "Jacqueline Osty Trained at the National School of Landscape in Versailles, she founded her own agency in 1985 and has since designed many parks and gardens.",
  category: sculptor,
  user: user84
)
artist84.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/03/Oscar_de_la_Renta_by_foto_di_matti.jpg")
artist84.photo.attach(io: file, filename: "leonard")


user85 = User.create(email: 'Claudecormier@orange.fr', password: "123456")
artist85 = Artist.new(
  first_name: 'Claude',
  last_name: 'Cormier',
  date_of_birth: '1960-06-22',
  email: 'Claudecormier@orange.fr',
  description: "Claude Cormier is one of the most influential members of his profession in Canada. Many of his creations can be found in Montreal and Toronto.",
  category: sculptor,
  user: user85
)
artist85.save!

file = URI.open("https://www.aapc-csla.ca/sites/csla-aapc.ca/files/images/fellows/Claude.jpg")
artist85.photo.attach(io: file, filename: "leonard")

user86 = User.create(email: 'Micheldesvigne@sfr.fr', password: "123456")
artist86 = Artist.new(
  first_name: 'Michel',
  last_name: 'Desvigne',
  date_of_birth: '1958-01-24',
  email: 'Micheldesvigne@sfr.fr',
  description: "Michel Desvignes has carried out numerous arrangements of gardens and public spaces, and transposed park systems",
  category: sculptor,
  user: user86
)
artist86.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/2/2c/Michel_Desvigne.jpg")
artist86.photo.attach(io: file, filename: "leonard")

user87 = User.create(email: 'Michelcorajoud@aol.com', password: "123456")
artist87 = Artist.new(
  first_name: 'Michel',
  last_name: 'Corajoud',
  date_of_birth: '1937-07-14',
  email: 'Michelcorajoud@aol.com',
  description: "Michel Corajoud is a French landscape designer",
  category: sculptor,
  user: user87
)
artist87.save!

file = URI.open("https://www.babelio.com/users/AVT_Michel-Corajoud_4671.jpg")
artist87.photo.attach(io: file, filename: "leonard")


user88 = User.create(email: 'IsabelleAuricoste@sfr.fr', password: "123456")
artist88 = Artist.new(
  first_name: 'Isabelle',
  last_name: 'Auricoste',
  date_of_birth: '1941-02-12',
  email: 'IsabelleAuricoste@sfr.fr',
  description: "Isabelle Auricoste is a landscape architect, writer and teacher",
  category: sculptor,
  user: user88
)
artist88.save!

file = URI.open("https://www.editions-ixe.fr/storage/2018/07/auricoste.jpg")
artist88.photo.attach(io: file, filename: "leonard")

user89 = User.create(email: 'Joseph@yahoo.fr', password: "123456")
artist89 = Artist.new(
  first_name: 'Joseph',
  last_name: 'Jacques Ramée',
  date_of_birth: '1842-05-18',
  email: 'Joseph@yahoo.fr',
  description: "Joseph-Jacques Ramée est un architecte, décorateur et paysagiste néoclassique français.",
  category: sculptor,
  user: user89
)
artist89.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/0/03/Oscar_de_la_Renta_by_foto_di_matti.jpg")
artist89.photo.attach(io: file, filename: "leonard")

user90 = User.create(email: 'Alainfaragou@orange.net', password: "123456")
artist90 = Artist.new(
  first_name: 'Alain',
  last_name: 'Faragou',
  date_of_birth: '1952-07-24',
  email: 'Alainfaragou@orange.net',
  description: "Alain Faragou is a French landscape designer, graduate of ESAJP and member of the French Landscape Federation, the International Federation of Landscape Architects and ICOMOS",
  category: sculptor,
  user: user90
)
artist90.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/6/60/Alain_Faragou.jpg")
artist90.photo.attach(io: file, filename: "leonard")

user91 = User.create(email: 'Jacquessgard@bouygue.fr', password: "123456")
artist91 = Artist.new(
  first_name: 'Jacques',
  last_name: 'Sgard',
  date_of_birth: '1929-03-12',
  email: 'Jacquessgard@bouygue.fr',
  description: "Jacques Sgard is a French landscape architect, urban planner and teacher. He specializes in urban and peri-urban parks",
  category: sculptor,
  user: user91
)
artist91.save!

file = URI.open("https://hdsmag.hauts-de-seine.fr/wp-content/uploads/2006SGO016192.jpg")
artist91.photo.attach(io: file, filename: "leonard")



user92 = User.create(email: 'Tin-Tin@yahoo.fr', password: "123456")
artist92 = Artist.new(
  first_name: 'Tin-Tin',
  last_name: 'Tin',
  date_of_birth: '1965-07-19',
  email: 'TinTin@yahoo.fr',
  description: "Tin-Tin is a French tattoo artist, born August 19, 1965 in Nantes. He works in Paris in his store in Pigalle where he makes tattoos in realistic and Japanese styles.",
  category: musician,
  user: user92
)
artist92.save!

file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVeJBddYMF0AfJtnimhetl5gX6Dlf6PbAUwx3Yei552w&s")
artist92.photo.attach(io: file, filename: "leonard")

user93 = User.create(email: 'Kimsaigh@gamail.fr', password: "123456")
artist93 = Artist.new(
  first_name: 'Kim',
  last_name: 'Saigh',
  date_of_birth: '1973-06-25',
  email: 'Kimsaigh@gamail.fr',
  description: "Kim Saigh is an American tattoo artist and television personality. She is best known for her work as a tattoo artist on the TLC reality show LA Ink.",
  category: musician,
  user: user93
)
artist93.save!

file = URI.open("http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQWzioHduD55enZ_nrbz8uqGbjNnIVAWdumJgD5rGBaXCwy7Ut7SvQ7Ga6XekBm6cUF")
artist93.photo.attach(io: file, filename: "leonard")

user94 = User.create(email: 'Mistercartoon@sfr.fr', password: "123456")
artist94 = Artist.new(
  first_name: 'Mister',
  last_name: 'Cartoon',
  date_of_birth: '1970-11-02',
  email: 'Mistercartoon@sfr.fr',
  description: "Mark Machado, better known as Mr. Cartoon or more commonly simply Cartoon, is an American tattoo and graffiti artist based in Los Angeles, California.",
  category: musician,
  user: user94
)
artist94.save!

file = URI.open("http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcToSNJJqOdiqxVsVQwaEf1-0B920WaJUgV8d-2Fvzu6P0pcRNM7SMNcs-PpTkMyb5Cg")
artist94.photo.attach(io: file, filename: "leonard")

user95 = User.create(email: 'Markmahoney@yahoo.fr', password: "123456")
artist95 = Artist.new(
  first_name: 'Mark',
  last_name: 'Mahoney',
  date_of_birth: '1977-06-29',
  email: 'Markmahoney@yahoo.fr',
  description: "Mark Mahoney is an American tattoo artist considered the founding father of black and gray art with a single needle",
  category: musician,
  user: user95
)
artist95.save!

file = URI.open("https://m.media-amazon.com/images/M/MV5BODY2NGY4N2YtZjc5Ny00YjlmLTgzZDAtODFmYmUxZjgwMjQyXkEyXkFqcGdeQXVyMzQ3Nzk5MTU@._V1_.jpg")
artist95.photo.attach(io: file, filename: "leonard")

user96 = User.create(email: 'Maudstevenswagner@msn.fr', password: "123456")
artist96 = Artist.new(
  first_name: 'Maud Stevens ',
  last_name: 'Wagner',
  date_of_birth: '1961-01-30',
  email: 'Maudstevenswagner@msn.fr',
  description: "Maud Stevens Wagner is an American circus artist and tattoo artist, considered to be the first female tattoo artist in the United States.",
  category: musician,
  user: user96
)
artist96.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/a/a5/Maud_Stevens_Wagner.jpeg")
artist96.photo.attach(io: file, filename: "leonard")

user97 = User.create(email: 'Lyletuttle@orange.fr', password: "123456")
artist97 = Artist.new(
  first_name: 'Lyle',
  last_name: 'Tuttle',
  date_of_birth: '1949-08-14',
  email: 'Lyletuttle@orange.fr',
  description: "Lyle Gilbert Tuttle was an American tattoo artist and historian of the medium, who had been tattooing since 1949. He tattooed Janis Joplin, Cher, Jo Baker, Paul Stanley, Jeff Scranton, and many other American musicians, actors, and celebrities.",
  category: musician,
  user: user97
)
artist97.save!

file = URI.open("https://static01.nyt.com/images/2019/04/07/obituaries/07Tuttle-obit2/merlin_152785818_030b8ebb-b3b2-44ce-86f4-dfcbed958d4e-superJumbo.jpg")
artist97.photo.attach(io: file, filename: "leonard")

user98 = User.create(email: 'Bangbang@gmail.fr', password: "123456")
artist98 = Artist.new(
  first_name: 'Bang Bang',
  last_name: 'Bang',
  date_of_birth: '1985-11-28',
  email: 'Bangbang@gmail.fr',
  description: "McCurdy is a famous American tattoo artist based in New York. He is known for his work with Rihanna, Cara Delevingne, Katy Perry, Justin Bieber, LeBron James, Adele, Miley Cyrus, Selena Gomez and Kylie Jenner.",
  category: musician,
  user: user98
)
artist98.save!

file = URI.open("https://journalmetro.com/wp-content/uploads/2015/06/tatouer-rihanna.jpg?resize=1004%2C591")
artist98.photo.attach(io: file, filename: "leonard")

user99 = User.create(email: 'DonEdHardy@msn.fr', password: "123456")
artist99 = Artist.new(
  first_name: 'Don',
  last_name: 'Ed Hardy',
  date_of_birth: '1945-01-01',
  email: 'DonEdHardy@msn.fr',
  description: "Don Ed Hardy, born January 5, 1945 in Costa Mesa, is an American artist. He is known for his tattoo work and the Ed Hardy brand based on it.",
  category: musician,
  user: user99
)
artist99.save!

file = URI.open("https://imageio.forbes.com/blogs-images/derekscancarelli/files/2019/07/HARDY-7-1200x800.jpg?format=jpg&width=1200")
artist99.photo.attach(io: file, filename: "leonard")

user100 = User.create(email: 'Stéphanechaudesaigues@gmail.fr', password: "123456")
artist100 = Artist.new(
  first_name: 'Stéphane',
  last_name: 'Chaudesaigues',
  date_of_birth: '1968-02-23',
  email: 'Stéphanechaudesaigues@gmail.fr',
  description: "Stéphane Chaudesaigues works in Paris in his studio. He is the president of the association Tatouage & Partage",
  category: musician,
  user: user100
)
artist100.save!

file = URI.open("https://upload.wikimedia.org/wikipedia/commons/9/96/St%C3%A9phane_Chaudesaigues.jpg")
artist100.photo.attach(io: file, filename: "leonard")

user101 = User.create(email: 'Scottcampbell@orange.fr', password: "123456")
artist101 = Artist.new(
  first_name: 'Scott',
  last_name: 'Campbell',
  date_of_birth: '1977-05-13',
  email: 'Scottcampbell@orange.fr',
  description: "Scott Campbell is an American artist and tattoo artist based in New York whose clients include Howard Stern, Sting, Robert Downey Jr., Courtney Love, Orlando Bloom, Josh Hartnett and Marc Jacobs",
  category: musician,
  user: user101
)
artist101.save!

file = URI.open("http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcQHRghFM0GSkZBPVxFRUJ7fAn6uUJNRnVjYJrFSGkrXJJs--QVfI5vZNkKO2R-Ihp5b")
artist101.photo.attach(io: file, filename: "leonard")

user102 = User.create(email: 'Moujonhson@gmail.fr', password: "123456")
artist102 = Artist.new(
  first_name: 'Mou',
  last_name: 'Jonhson',
  date_of_birth: '1956-08-12',
  email: 'Moujonhson@gmail.fr',
  description: "Moujonhson is an American guitarist, songwriter and singer, founder of the Anglo-American group The Moujonhson Experience, active from 1966 to 1970.",
  category: musician,
  user: user102
)
artist102.save!

file = File.open(File.join(File.dirname(__FILE__), "../app/assets/images/photo1.jpg"))
artist102.photo.attach(io: file, filename: "leonard")

user103 = User.create(email: 'Mouthor@yahoo.fr', password: "123456")
artist103 = Artist.new(
  first_name: 'Mou',
  last_name: 'Thor',
  date_of_birth: '1990-06-04',
  email: 'Thor@yahoo.fr',
  description: "This renowned French artist is considered the father of modern sculpture.ThorThor sculpts The Bronze Age, which will mark a turning point in his artistic career. At his peak, around 50 assistants worked in his studio",
  category: sculptor,
  user: user103
)
artist103.save!

file = File.open(File.join(File.dirname(__FILE__), "../app/assets/images/photo2.jpg"))
artist103.photo.attach(io: file, filename: "leonard")

user104 = User.create(email: 'Moulino@laposte.fr', password: "123456")
artist104 = Artist.new(
  first_name: 'Moulino',
  last_name: 'pan y vino',
  date_of_birth: '1996-11-11',
  email: 'Marcelino@laposte.fr',
  description: "Born in 1996 in Spain, Marcelino pan y vino is one of the most famous artists of all time. He revolutionized the visual arts by introducing new forms and creating new techniques. His works have been exhibited around the world and sold for record prices.",
  category: painter,
  user: user104
)
artist104.save!

file = File.open(File.join(File.dirname(__FILE__), "../app/assets/images/photo3.jpg"))
artist104.photo.attach(io: file, filename: "leonard")
