require "open-uri"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

peintre = Category.create(name: "Peintre")

user1 = User.create(email: 'Leonarddevinci@hotmail.fr', password: "123456")
artist1 = Artist.new({
  first_name: 'Leonard',
  last_name: 'De Vinci',
  date_of_birth: '1452-04-15',
  description: "Leonardo da Vinci is a Florentine painter and a man of universal spirit, at the same time artist, scientist, engineer, inventor, anatomist, painter, sculptor, architect, urban planner, botanist, musician, poet, philosopher and writer.",
  category: peintre})
  artist1.user = user1
  file = URI.open("https://www.histoire-pour-tous.fr/images/articles/dossiers/biographies/leonard-de-vinci-portrait.jpg")
  artist1.photo.attach(io: file, filename: "leonard")


user2 = User.create(email: 'Pablopicasso@yahoo.fr', password: "123456")
artist2 = Artist.new(
  first_name: 'Pablo Ruiz',
  last_name: 'Picasso',
  date_of_birth: '1881-10-25',
  description: "Pablo Picasso was a Spanish artist known for his paintings, and is one of the major artists of the 20th century.",
  category: peintre,
  user: user2
)

user3 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist3 = Artist.new(
  first_name: 'Ben',
  last_name: 'Enwonwu',
  date_of_birth: '1917-07-14',
  description: "Ben Enwonwu is a nationally and internationally influential painter and Nigerian artist, he is often considered the father of Nigerian modernism",
  category: peintre,
  user: user3
)

user4 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist4 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  description: "Zhang Xiaogang, born in 1958 in Kunming, is a Chinese contemporary artist, symbolist surrealist painter. He lives in Sichuan and Beijing.",
  category: peintre,
  user: user4
)

user5 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist5 = Artist.new(
  first_name: 'Ahmed',
  last_name: 'Cherkaoui',
  date_of_birth: '1967-08-17',
  description: "
  Mohamed Cherkaoui Sellami is a young Moroccan painter from Salé. He is considered one of the most famous painters in his hometown and in Morocco.",
  category: peintre,
  user: user5
)

user6 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123466")
artist6 = Artist.new(
  first_name: 'Joaquín Torres',
  last_name: 'García,',
  date_of_birth: '1874-07-28',
  description: "
  Born on July 28, 1874 in Montevideo, Uruguay, Joaquín Torres García left his native country for Spain. During his studies in Barcelona, ​​he met Pablo Picasso and Julio González.",
  category: peintre,
  user: user6
)

user7 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist7 = Artist.new(
  first_name: 'Frida',
  last_name: 'kahlo',
  date_of_birth: '1954-07-6',
  description: "The painter stages her suffering, both physical and moral. With a mixture of pain and resistance, she shows herself dignified, with her head held high and her gaze proud, but her femininity is wounded.",
  category: peintre,
  user: user7
)

user8 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist8 = Artist.new(
  first_name: 'Élisabeth Vigée',
  last_name: 'Le Brun',
  date_of_birth: '1755-04-16',
  description: "Louise-Élisabeth Vigée is a French painter, considered a great portrait painter of her time, equal to Quentin de La Tour or Jean-Baptiste Greuze.",
  category: peintre,
  user: user8
)

user9 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist9 = Artist.new(
  first_name: 'Artemisia',
  last_name: 'Gentileschi',
  date_of_birth: '1593',
  description: "Artemisia Lomi Gentileschi, is an Italian painter of the Caravaggio school, considered to be one of the first women to paint historical and religious subjects.",
  category: peintre,
  user: user9
)

user10 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist10 = Artist.new(
  first_name: 'Marie',
  last_name: 'Laurencin',
  date_of_birth: '1956-10-31',
  description: "Marie Laurencin, is a French figurative painter, but also an engraver and an illustrator, closely associated with the birth of modern art and the School of Paris.",
  category: peintre,
  user: user10
)

sculpteur = Category.create(name: "Sculpteur")

user11 = User.create(email: 'Paulahyi@gmail.fr', password: "123456")
artist11 = Artist.new(
  first_name: 'Paul',
  last_name: 'Ahyi',
  date_of_birth: '1930-01-15',
  description: "Born in Abomey, Benin, he is known for his outdoor works of art, reliefs and sculptures",
  category: sculpteur,
  user: user11
)

user12 = User.create(email: 'Zhang Xiaogang@yahoo.fr', password: "123456")
artist12 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  description: "Zhang Xiaogang, born in 1958 in Kunming, is a Chinese contemporary artist, symbolist surrealist painter. He lives in Sichuan and Beijing.",
  category: sculpteur,
  user: user12
)

user13 = User.create(email: 'muboyan@yahoo.fr', password: "123456")
artist13 = Artist.new(
  first_name: 'Mu',
  last_name: 'Boyan',
  date_of_birth: '1976-04-12',
  email: 'muboyan@yahoo.fr',
  description: "Mu Boyan is a contemporary Chinese sculptor. Best known for his small-scale, human-sized depictions of obese young men suspended in various poses, the underlying interest of his work being to transform the view of weight gain in China.",
  category: sculpteur,
  user: user13
)

user14 = User.create(email: 'Alicia Penalba@gmail.fr', password: "123456")
artist14 = Artist.new(
  first_name: 'Alicia',
  last_name: 'Penalba',
  date_of_birth: '1913-08-9',
  description: "Alicia Peñalba came to settle in Paris in 1948, she abandoned painting to devote herself exclusively to sculpture",
  category: sculpteur,
  user: user14
)

user15 = User.create(email: 'Alexandre Arrechea@msn.com', password: "123456")
artist15 = Artist.new(
  first_name: 'Alexandre',
  last_name: 'Arrechea',
  date_of_birth: '1970',
  description: "Alexandre Arrechea was born in 1970 in Trinidad (Cuba). He began his solo career in 2003, after being part of the art collective Los Carpinteros for 12 years.",
  category: sculpteur,
  user: user15
)

user16 = User.create(email: 'Claes Oldenburg@gmail.fr', password: "123456")
artist16 = Artist.new(
  first_name: 'Claes',
  last_name: 'Oldenburg',
  date_of_birth: '1929-01-28',
  description: "Claes Oldenburg, born January 28, 1929 in Stockholm and died July 18, 2022 in New York, was an American sculptor. While his first works are part of the so-called ephemeral art movement, he is best known for his later creations, monumental installations, replicas of everyday objects.",
  category: sculpteur,
  user: user16
)

user17 = User.create(email: 'Alexander Calder@aol.com', password: "123456")
artist17 = Artist.new(
  first_name: 'Alexander',
  last_name: 'Calder',
  date_of_birth: '1898-07-22',
  description: "The American Alexander Calder revolutionized sculpture, the art of volume, by bringing movement and color to it!",
  category: sculpteur,
  user: user17
)

user18 = User.create(email: 'Amahiguere Dolo@yahoo.fr', password: "123456")
artist18 = Artist.new(
  first_name: 'Amahiguere',
  last_name: 'Dolo',
  date_of_birth: '1955-06-16',
  description: "Amahiguere Dolo is a Malian Dogon sculptor from a noble family of farmers.",
  category: sculpteur,
  user: user18
)

user19 = User.create(email: 'Abdelfattah Boussetta@msn.fr', password: "123456")
artist19 = Artist.new(
  first_name: 'Abdelfattah',
  last_name: 'Boussetta',
  date_of_birth: '1947-01-25',
  email: 'Abdelfattah Boussetta@msn.fr',
  description: "Abdelfattah Boussetta, born January 25, 1947 in Ksar Hellal, is a Tunisian sculptor and painter. He has organized numerous exhibitions and created numerous monuments in Tunisia, including the Kasbah National Monument in Tunis.",
  category: sculpteur,
  user: user19
)

user20 = User.create(email: 'Naoum Lvovitch@yahoo.fr', password: "123456")
artist20 = Artist.new(
  first_name: 'Naoum Lvovitch',
  last_name: 'Aronson',
  date_of_birth: '1872-12-25',
  description: "Naoum Lvovitch Aronson, born in December 25, 1872 at Kreslau in the Russian Empire, today Krāslava in Latvia, is a Russian sculptor",
  category: sculpteur,
  user: user20
)

illustrateur = Category.create(name: "Illustrateur")

user21 = User.create(email: 'KimJungGi@yahoo.fr', password: "123456")
artist21 = Artist.new(
  first_name: 'Kim Jung',
  last_name: 'Gi',
  date_of_birth: '1975-02-7',
  description: "Kim Jung Gi entered fine arts school at age 19 to graduate with a master's degree in art and design. He continues his studies at the College of Art and Design of Dong-eui University",
  category: illustrateur,
  user: user21
)

user22 = User.create(email: 'MalikaFavre@yahoo.fr', password: "123456")
artist22 = Artist.new(
  first_name: 'Malika',
  last_name: 'Favre',
  date_of_birth: '1982-12-01',
  description: "Malika Favre, born in December 1982 in Paris, is a French illustrator.",
  category: illustrateur,
  user: user22
)

user23 = User.create(email: 'Onajinalaba@msn.fr', password: "123456")
artist23 = Artist.new(
  first_name: 'Onajin',
  last_name: 'Alaba',
  date_of_birth: '1986-03-12',
  description: "He was born in Lagos, Nigeria, but after a few years moved with his family to Ondo Town",
  category: illustrateur,
  user: user23
)

user24 = User.create(email: 'Norman Rockwell@gmail.fr', password: "123456")
artist24 = Artist.new(
  first_name: 'Norman',
  last_name: 'Rockwell',
  date_of_birth: '1894-02-03',
  description: "Norman Rockwell is surely the most famous American press illustrator in the world. Born in New York in 1894 and died in Massachusetts in 1978, he is rightly nicknamed the storyteller of America",
  category: illustrateur,
  user: user24
)

user25 = User.create(email: 'Christopherrush@gmail.fr', password: "123456")
artist25 = Artist.new(
  first_name: 'Christopher',
  last_name: 'Rush',
  date_of_birth: '1965-04-6',
  description: "Christopher Rush is an American illustrator for Magic. In total, he illustrated over 100 cards for the series, including the game's most expensive card, the Lotus No.",
  category: illustrateur,
  user: user25
)

user26 = User.create(email: '', password: "123456")
artist26 = Artist.new(
  first_name: 'Gustave',
  last_name: 'Doré',
  date_of_birth: '1832-01-06',
  description: "He quickly knows the celebrity by illustrating famous novels like The Divine Comedy of Dante or the Tales of Perrault like Barbe Bleue.",
  category: illustrateur,
  user: user26
)



user27 = User.create(email: 'Richard Zielenkiewicz@yahoo.fr  ', password: "123456")
artist27 = Artist.new(
  first_name: 'Richard',
  last_name: 'Zielenkiewicz',
  date_of_birth: '1965-01-16',
  description: "Richard Zielenkiewicz, known under the pseudonym Monsieur Z, is a French illustrator and graphic designer, born January 16, 1965",
  category: illustrateur,
  user: user27
)
user28 = User.create(email: 'Johnhowe@msn.com', password: "123456")
artist28 = Artist.new(
  first_name: 'John',
  last_name: 'Howe',
  date_of_birth: '1957-08-21',
  description: "John Franklin Howe, born August 21, 1957 in Vancouver, is a Canadian illustrator famous for his work on the Lord of the Rings universe.",
  category: illustrateur,
  user: user28
)

user29 = User.create(email: '', password: "123456")
artist29 = Artist.new(
  first_name: 'Jean Bruller',
  last_name: 'Vercors',
  date_of_birth: '1902-02-26',
  description: "Vercors is a French illustrator and writer. He adopted the literary pseudonym Vercors in 1941 during the Resistance",
  category: illustrateur,
  user: user29
)

user30 = User.create(email: 'Abel Quezada@yahoo.fr', password: "123456")
artist30 = Artist.new(
  first_name: 'Abel',
  last_name: 'Quezada',
  date_of_birth: '1920-12-13',
  description: "Abel Quezada is a Mexican illustrator known for numerous Mexican and American publications including Ovaciones, Cine Mundial, Últimas noticias, Excélsior, Novedades, La Jornada, The New Yorker and The New York Times.",
  category: illustrateur,
  user: user30
)

beatmaker = Category.create(name: "Beatmaker")

user31 = User.create(email: 'Bamaoyendé@msn.fr  ', password: "123456")
artist31 = Artist.new(
  first_name: 'Bamao',
  last_name: 'Yendé',
  date_of_birth: '1993-10-18',
  description: "When he's not showing off with his group Nyoko Bokbae, the 26-year-old DJ electrifies parties by mixing Afro rhythms with house and UK garage",
  category: beatmaker,
  user: user31
)

user32 = User.create(email: 'Amine Farsi@hotmail.fr', password: "123456")
artist32 = Artist.new(
  first_name: 'Amine',
  last_name: 'Farsi',
  date_of_birth: '1997-04-11',
  description: "Amine Farsi is a French beatmaker. He has notably worked with French-speaking rappers such as PNL, Ninho, Freeze Corleone and Nekfeu..
  ",
  category: beatmaker,
  user: user32
)

user33 = User.create(email: 'Metro Boomin@noos.fr', password: "123456")
artist33 = Artist.new(
  first_name: 'Metro',
  last_name: 'Boomin',
  date_of_birth: '1993-09-16',
  description: "Metro Boomin, whose real name is Leland Tyler Wayne, born September 16, 1993 in Saint-Louis, Missouri, is an American beatmaker",
  category: beatmaker,
  user: user33
)

user34 = User.create(email: 'Junioralaprod@gmail.fr', password: "123456")
artist34 = Artist.new(
  first_name: 'Junior',
  last_name: 'À La Prod',
  date_of_birth: '1996-02-17',
  description: "Real name, Junior BULA MONGA Jr is a young Franco-Congolese beatmaker living in Paris, France, very talented",
  category: beatmaker,
  user: user34
)

user35 = User.create(email: 'Djkhaled@msn.fr', password: "123456")
artist35 = Artist.new(
  first_name: 'DJ',
  last_name: 'Khaled',
  date_of_birth: '1975-11-26',
  description: "DJ Khaled, real name Khaled Mohamed Khaled, born November 26, 1975 in New Orleans, Louisiana, is an American beatmaker. He is a DJ and host of the radio station WEDR, in Miami, which broadcasts several musical styles",
  category: beatmaker,
  user: user35
)

user36 = User.create(email: 'Danysynthé@yahoo.fr', password: "123456")
artist36 = Artist.new(
  first_name: 'Dany',
  last_name: 'Synthé',
  date_of_birth: '1991-12-27',
  description: "
  Dany Synthé, born December 27, 1991 in Villiers-sur-Marne, is a French beatmaker and producer. He has collaborated for several years with many artists",
  category: beatmaker,
  user: user36
)

user37 = User.create(email: 'Murdabeatz@gmail.fr', password: "123456")
artist37 = Artist.new(
  first_name: 'Murda',
  last_name: 'Beatz',
  date_of_birth: '1994-02-11',
  description: "Murda Beatz, born February 11, 1994 in Ontario, is a beatmaker. He produced the song No Shopping by French Montana and the song Back on Road by Gucci Mane",
  category: beatmaker,
  user: user37
)

user38 = User.create(email: 'Timbaland@myspace.fr', password: "123456")
artist38 = Artist.new(
  first_name: 'Timbaland',
  last_name: '',
  date_of_birth: '1972-03-10',
  description: "Timbaland, real name Timothy Zachery Mosley, born March 10, 1972 in Norfolk, Virginia, is an American beatmaker. He is one of America's best-known hip-hop and RnB producers.",
  category: beatmaker,
  user: user38
)

user39 = User.create(email: 'Grandmasterflash@laposte.fr', password: "123456")
artist39 = Artist.new(
  first_name: 'Grandmaster',
  last_name: 'Flash',
  date_of_birth: '1958-01-01',
  description: "
  Grandmaster Flash, real name Joseph Saddler, is an American beatmaker. He is considered one of the pioneers of hip-hop, scratch and remix. He is the inventor of certain techniques such as cutting",
  category: beatmaker,
  user: user39
)

user40 = User.create(email: 'Drdre@laposte.fr', password: "123456")
artist40 = Artist.new(
  first_name: 'Dr',
  last_name: 'Dre',
  date_of_birth: '1965-02-18',
  description: "André Romelle Young, alias Dr. Dre, is a producer, beatmaker, rapper... He has largely contributed to popularizing Gangsta rap, his hometown Compton and Californian hip hop culture in general.",
  category: beatmaker,
  user: user40
)

compositeur = Category.create(name: "Compositeur")

user40 = User.create(email: 'Wolfgang Amadeus@yahoo.fr', password: "123456")
artist40 = Artist.new(
  first_name: 'Wolfgang Amadeus',
  last_name: 'Mozart',
  date_of_birth: '1756-01-27',
  description: "Mozart wrote his first opera at the age of 11!",
  category: compositeur,
  user: user40
)

user41 = User.create(email: 'Manu Dibango@yahoo.fr', password: "123456")
artist41 = Artist.new(
  first_name: 'Manu',
  last_name: 'Dibango',
  date_of_birth: '1933-12-13',
  description: "Manu Dibango, nicknamed Papa Groove, is a Cameroonian world jazz saxophonist and composer.",
  category: compositeur,
  user: user41
)

user42 = User.create(email: 'Salifkeita@laposte.fr', password: "123456")
artist42 = Artist.new(
  first_name: 'Salif',
  last_name: 'Keïta',
  date_of_birth: '1949-08-25',
  description: "
  Salif keïta Since the international success of his albums of the 1980s, he has been one of the recognized musicians of World music and one of the main artists of his country.",
  category: compositeur,
  user: user42
)

user43 = User.create(email: 'Felakuti@yahoo.fr', password: "123456")
artist43 = Artist.new(
  first_name: 'Fela',
  last_name: 'Kuti',
  date_of_birth: '1938',
  description: "Fela Anikulapo Kuti moved to London in 1958 to study medicine, but eventually enrolled at Trinity College of Music. He forms the group Koola Lobitos, with which he begins to define the Afro-beat style",
  category: compositeur,
  user: user43
)

user44 = User.create(email: '', password: "123456")
artist44 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Bachelet',
  date_of_birth: '1944-05-25',
  description: "Pierre Bachele evokes the North in several of his songs, as in Les Corons, and his memories of Calais",
  category: compositeur,
  user: user44
)

user45 = User.create(email: 'HeitorVilla-Lobos@outlook.com', password: "123456")
artist45 = Artist.new(
  first_name: 'Heitor',
  last_name: 'Villa-Lobos',
  date_of_birth: '1887-03-05',
  description: "
  He learns to play the guitar in secret. Very young, he played in popular music groups and from the age of 16 worked as an independent musician.",
  category: compositeur,
  user: user45
)

user46 = User.create(email: 'julioIglesias@icloud.com', password: "123456")
artist46 = Artist.new(
  first_name: 'Julio',
  last_name: 'Iglesias',
  date_of_birth: '1943-09-23',
  description: "Crooner, lover of women, Julio Iglesias is one of the best sellers of records. Like the Beatles or Elvis Presley, he managed the feat of remaining in the top places of American hits at the start of the 80s with no less than six albums.",
  category: compositeur,
  user: user46
)

user47 = User.create(email: '', password: "123456")
artist47 = Artist.new(
  first_name: 'Jimi',
  last_name: 'Hendrix',
  date_of_birth: '1942-11-27',
  description: "James Marshall Hendrix is ​​an American guitarist, songwriter and singer, founder of the British-American band The Jimi Hendrix...",
  category: compositeur,
  user: user47
)

user48 = User.create(email: 'Yōko Shimomura@yahoo.fr', password: "123456")
artist48 = Artist.new(
  first_name: 'Yōko',
  last_name: 'Shimomura',
  date_of_birth: '1967-10-19',
  description: "Shimomura is the music of adventure, very rhythmic and very catchy. I know that many love his work on kingdom hearts, but I much prefer his compositions on PARASITE EVE and LEGEND OF MANA.",
  category: compositeur,
  user: user48
)

user49 = User.create(email: 'Khaled@mail.com', password: "123456")
artist49 = Artist.new(
  first_name: 'Khaled',
  last_name: 'Hadj',
  date_of_birth: '1960-02-29',
  description: "Khaled Hadj Ibrahim, known by the stage name Cheb Khaled then just Khaled, born February 29, 1960 in Oran, Algeria, is an Algerian singer, composer and multi-instrumentalist of Algerian raï",
  category: compositeur,
  user: user49
)

user50 = User.create(email: 'Joe Hisaishi@orange.fr  ', password: "123456")
artist50 = Artist.new(
  first_name: 'Joe ',
  last_name: 'Hisaishi',
  date_of_birth: '1950-01-06',
  description: "Immense composer known for his work on the films of hayao miyazaki and takeshi kitano.",
  category: compositeur,
  user: user50
)


photographe = Category.create(name: "Photographe")

user51 = User.create(email: 'Robert Capa@yahoo.fr', password: "123456")
artist51 = Artist.new(
  first_name: 'Robert',
  last_name: 'Capa',
  date_of_birth: '1913-10-22',
  description: "Robert Capa, pseudonym of Endre Ernő Friedmann, born October 22, 1913 in Budapest and died May 25, 1954 in Indochina, was a Hungarian photographer and war correspondent.",
  category: photographe,
  user: user51
)

user52 = User.create(email:'StevemcCurry@msn.fr', password: "123456")
artist52 = Artist.new(
  first_name: 'Steve',
  last_name: 'McCurry',
  date_of_birth: '1950-02-24',
  description: "",
  category: photographe,
  user: user52
)

user53 = User.create(email: 'Dorothea Lange@aol.com', password: "123456")
artist53 = Artist.new(
  first_name: 'Dorothea',
  last_name: 'Lange',
  date_of_birth: '1965-10-11',
  description: "Dorothea Lange, born Dorothea Nutzhorn, May 26, 1895 in Hoboken and died October 11, 1965 in San Francisco, was an American photographer whose best-known works were made during the Great Depression, as part of a mission entrusted by the Farm Security Administration.",
  category: photographe,
  user: user53
)

user54 = User.create(email: 'Brassaï@yahoo.fr', password: "123456")
artist54 = Artist.new(
  first_name: 'Brassaï',
  last_name: 'Halász',
  date_of_birth: '1899-09-09',
  description: "Brassaï, pseudonym of Gyula Halász, born September 9, 1899 in Brașov and died July 8, 1984 in Beaulieu-sur-Mer, is a Hungarian photographer, naturalized French, also designer, painter, sculptor, medallist and writer",
  category: photographe,
  user: user54
)

user55 = User.create(email: 'Annegeddes@aol.com', password: "123456")
artist55 = Artist.new(
  first_name: 'Anne',
  last_name: 'Geddes',
  date_of_birth: '1956-09-15',
  description: "Anne Geddes (born September 15, 1956 in Queensland, Australia) is an Australian photographer. She specializes in newborn photography.",
  category: photographe,
  user: user55
)

user56 = User.create(email: 'Maryellenmark@gmail.fr', password: "123456")
artist56 = Artist.new(
  first_name: 'Mary Ellen',
  last_name: 'Mark',
  date_of_birth: '1940-03-20',
  description: "Mary Ellen Mark, born March 20, 1940 in Philadelphia and died May 25, 2015 in New York, is an American photographer She is best known for her reports across the United States, in which portraits occupy a prominent place",
  category: photographe,
  user: user56
)

user57 = User.create(email: '', password: "123456")
artist57 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: photographe,
  user: user57
)

user58 = User.create(email: 'Malcolm Browne@msn.fr', password: "123456")
artist58 = Artist.new(
  first_name: 'Malcolm',
  last_name: 'Browne',
  date_of_birth: '1931-04-17',
  description: "Malcolm Browne Wilde, born April 17, 1931 in New York and died August 27, 2012 in Hanover, New Hampshire, was an American journalist and photographer.",
  category: photographe,
  user: user58
)

user59 = User.create(email: 'Nilüferdemir@yahoo.fr', password: "123456")
artist59 = Artist.new(
  first_name: 'Nilüfer',
  last_name: 'Demir',
  date_of_birth: '1986-12-11',
  description: "Nilüfer Dumir, is a Turkish photographer made known because of her photograph of the young Alan Kurdi, a refugee who died on a beach in Bodrum, on the night of September 2, 2015",
  category: photographe,
  user: user59
)

user60 = User.create(email: '', password: "123456")
artist60 = Artist.new(
  first_name: 'Laura',
  last_name: 'Person',
  date_of_birth: '1997-12-02',
  description: "Laura Person is a young photographer in the making. His incredible project on gentrification, of the population within the golden drop district, assures him of a future place within the elite of international photography.",
  category: photographe,
  user: user60
)

architecte = Category.create(name: "Photographe")

user61 = User.create(email: 'Frank Gehry@gmail.fr', password: "123456")
artist61 = Artist.new(
  first_name: 'Frank',
  last_name: 'Gehry',
  date_of_birth: '1929',
  description: "Frank Ghery is an American-Canadian architect. Professor of architecture at Yale University, he is considered at the beginning of the 21st century as one of the most important living architects.",
  category: architecte,
  user: user61
)

user62 = User.create(email: 'Zahahadid@aol.com', password: "123456")
artist62 = Artist.new(
  first_name: 'Zaha',
  last_name: 'Hadid',
  date_of_birth: '1950-10-31',
  description: "Zaha Hadid (October 31, 1950 in Baghdad – March 31, 2016 in Miami) was an Iraqi-British architect and urban planner. An important figure in the deconstructivist current, she is one of the most rewarded female architects in the profession.",
  category: architecte,
  user: user62
)

user63 = User.create(email: 'Lecorbusier@wanadoo.fr', password: "123456")
artist63 = Artist.new(
  first_name: 'Le',
  last_name: 'Corbusier',
  date_of_birth: '',
  description: "",
  category: architecte,
  user: user63
)

user64 = User.create(email: 'Shigeruban@yahoo.fr', password: "123456")
artist64 = Artist.new(
  first_name: 'Shigeru',
  last_name: 'Ban',
  date_of_birth: '1957-08-05',
  description: "",
  category: architecte,
  user: user64
)

user65 = User.create(email: 'Freiotto@noos.fr', password: "123456")
artist65 = Artist.new(
  first_name: 'Frei',
  last_name: 'Otto',
  date_of_birth: '1972-05-31',
  description: "Frei Otto is a German architect. He is notably the designer of the roof of the Olympic stadium in Munich, stadium of the 1972 Summer Olympics",
  category: architecte,
  user: user65
)

user66 = User.create(email: 'Ricardobofill@sfr.fr', password: "123456")
artist66 = Artist.new(
  first_name: 'Ricardo',
  last_name: 'Bofill',
  date_of_birth: '1939-12-05',
  description: "Ricardo Bofill Leví was a Spanish architect born December 5, 1939 in Barcelona and died January 14, 2022 in Barcelona. He is particularly known in France for the creation of the Abraxas spaces in Noisy-le-Grand and the Antigone district in Montpellier.",
  category: architecte,
  user: user66
)

user67 = User.create(email: 'Pierredemeuron@orange.fr', password: "123456")
artist67 = Artist.new(
  first_name: 'Pierre',
  last_name: 'De Meuron',
  date_of_birth: '1950-05-08',
  description: "Pierre de Meuron, born May 8, 1950 in Basel, is a Swiss architect.",
  category: architecte,
  user: user67
)

user68 = User.create(email: 'Sirandoudiawara@free.fr', password: "123456")
artist68 = Artist.new(
  first_name: 'Sirandou',
  last_name: 'Diawara',
  date_of_birth: '1974-03-04',
  description: "After studying in Charenton and then at the Paris-La Villette School of Architecture, in 2005 she created her architecture firm Soda Architecture.",
  category: architecte,
  user: user68
)

user69 = User.create(email: 'Mariamkamara@bouygue.fr', password: "123456")
artist69 = Artist.new(
  first_name: 'Mariam',
  last_name: 'Kamara',
  date_of_birth: '1979',
  description: "Mariam Kamara is a Nigerien architect born in 1979 in Saint-Étienne, France. After studying computer science in the United States, she embarked on architecture",
  category: architecte,
  user: user69
)

user70 = User.create(email: 'Danièlediwouta-Kotto@hotmail.fr', password: "123456")
artist70 = Artist.new(
  first_name: 'Danièle',
  last_name: 'Diwouta-Kotto',
  date_of_birth: '1960-02-13',
  description: "Danièle Diwouta-Kotto is a Cameroonian designer and architect born in 1960. She is a member of the National Order of Architects of Cameroon and a founding member of the V.A.A. Cities and Architectures of Africa",
  category: architecte,
  user: user70
)

couturier = Category.create(name: "Couturier")

user71 = User.create(email: 'Karllagerfeld@gmail.fr', password: "123456")
artist71 = Artist.new(
  first_name: 'Karl',
  last_name: 'Lagerfeld',
  date_of_birth: '1933-09-10',
  description: "Karl Lagerfeld is a great German couturier and stylist, also a photographer, draftsman, designer, director and editor.",
  category: couturier,
  user: user71
)

user72 = User.create(email: 'Cocochanel@yahoo.fr', password: "123456")
artist72 = Artist.new(
  first_name: 'Coco',
  last_name: 'Chanel',
  date_of_birth: '1971',
  description: "Coco Chanel is a French fashion designer, milliner and seamstress.",
  category: couturier,
  user: user72
)

user73 = User.create(email: '', password: "123456")
artist73 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: couturier,
  user: user73
)

user74 = User.create(email: 'Christiandior@laposte.fr', password: "123456")
artist74 = Artist.new(
  first_name: 'Christian',
  last_name: 'Dior',
  date_of_birth: '1905-01-21',
  description: "Christian Dior st un grand couturier français. En 1947, il donne son nom à la maison de haute couture homonyme, financée par Marcel Boussac",
  category: couturier,
  user: user74
)

user75 = User.create(email: 'Kenzōtakada@aol.com', password: "123456")
artist75 = Artist.new(
  first_name: 'Kenzō',
  last_name: 'Takada',
  date_of_birth: '1939-02-27',
  description: "Kenzō Takada is a Japanese designer who made a career in France. He is the founder of the clothing, accessories and perfume brand Kenzo",
  category: couturier,
  user: user75
)

user76 = User.create(email: 'Gianniversace@gmail.com', password: "123456")
artist76 = Artist.new(
  first_name: 'Gianni',
  last_name: 'Versace',
  date_of_birth: '1946-12-02',
  description: "Gianni Versace is an Italian designer and the founder of the Versace brand, internationally renowned for its clothing and cosmetics creations",
  category: couturier,
  user: user76
)

user77 = User.create(email: 'Pierrebalmain@aol.com', password: "123456")
artist77 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Balmain',
  date_of_birth: '1914-05-18',
  description: "Pierre Balmain is a French fashion designer who created his own fashion house in 1945.",
  category: couturier,
  user: user77
)

user78 = User.create(email: 'Jp@yahoo.fr', password: "123456")
artist78 = Artist.new(
  first_name: 'Jean-Paul',
  last_name: 'Gaultier',
  date_of_birth: '1952-04-24',
  description: "Jean-Paul Gaulthier is a stylist and great French couturier, founder of the Jean Paul Gaultier company, as well as a perfume designer.",
  category: couturier,
  user: user78
)

user79 = User.create(email: 'Maryquant@msn.fr', password: "123456")
artist79 = Artist.new(
  first_name: 'Mary',
  last_name: 'Quant',
  date_of_birth: '1934-02-11',
  description: "Mary Quant is one of the creators who gave birth to the miniskirt.",
  category: couturier,
  user: user79
)

user80 = User.create(email: 'delarenta@laposte.fr', password: "123456")
artist80 = Artist.new(
  first_name: 'Óscar',
  last_name: 'de la Renta',
  date_of_birth: '1932-07-22',
  description: "Oscar de la Renta is a Dominican-American fashion designer known for dressing the mostly American high society.",
  category: couturier,
  user: user80
)


paysagiste = Category.create(name: "Paysagiste")

user81 = User.create(email: 'Louisbenech@yahoo.fr', password: "123456")
artist81 = Artist.new(
  first_name: 'Louis',
  last_name: 'Benech',
  date_of_birth: '1957-02-16',
  description: "Louis Benech acquired an international reputation with the renovation of the Tuileries Gardens in 1990",
  category: paysagiste,
  user: user81
)

user82 = User.create(email: 'Andrélenôtre@yahoo.fr', password: "123456")
artist82 = Artist.new(
  first_name: 'André',
  last_name: 'Le Nôtre',
  date_of_birth: '1613-03-12',
  description: "André le Notre was gardener to King Louis XIV from 1645 to 1700 and had the particular task of designing the layout of the park and gardens of the Palace of Versailles, but also that of Vaux-le-Vicomte, the Château du Fayel and Chantilly.",
  category: paysagiste,
  user: user82
)

user83 = User.create(email: 'Jacquelineosty@gmail.fr', password: "123456")
artist83 = Artist.new(
  first_name: 'Jacqueline',
  last_name: 'Osty',
  date_of_birth: '1954-02-14',
  description: "Jacqueline Osty Trained at the National School of Landscape in Versailles, she founded her own agency in 1985 and has since designed many parks and gardens.",
  category: paysagiste,
  user: user83
)

user84 = User.create(email: 'Claudecormier@orange.fr', password: "123456")
artist84 = Artist.new(
  first_name: 'Claude',
  last_name: 'Cormier',
  date_of_birth: '1960-06-22',
  description: "Claude Cormier is one of the most influential members of his profession in Canada. Many of his creations can be found in Montreal and Toronto.",
  category: paysagiste,
  user: user84
)

user85 = User.create(email: 'Micheldesvigne@sfr.fr', password: "123456")
artist85 = Artist.new(
  first_name: 'Michel',
  last_name: 'Desvigne',
  date_of_birth: '1958-01-24',
  description: "Michel Desvignes has carried out numerous arrangements of gardens and public spaces, and transposed park systems",
  category: paysagiste,
  user: user85
)

user86 = User.create(email: 'Michelcorajoud@aol.com', password: "123456")
artist86 = Artist.new(
  first_name: 'Michel',
  last_name: 'Corajoud',
  date_of_birth: '1937-07-14',
  description: "Michel Corajoud is a French landscape designer",
  category: paysagiste,
  user: user86
)

user87 = User.create(email: 'Isabelle Auricoste@sfr.fr', password: "123456")
artist87 = Artist.new(
  first_name: 'Isabelle',
  last_name: 'Auricoste',
  date_of_birth: '1941-02-12',
  description: "Isabelle Auricoste is a landscape architect, writer and teacher",
  category: paysagiste,
  user: user87
)

user88 = User.create(email: '', password: "123456")
artist88 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: paysagiste,
  user: user88
)

user89 = User.create(email: 'Alainfaragou@orange.net', password: "123456")
artist89 = Artist.new(
  first_name: 'Alain',
  last_name: 'Faragou',
  date_of_birth: '1952-07-24',
  description: "Alain Faragou is a French landscape designer, graduate of ESAJP and member of the French Landscape Federation, the International Federation of Landscape Architects and ICOMOS",
  category: paysagiste,
  user: user89
)

user90 = User.create(email: 'Jacquessgard@bouygue.fr', password: "123456")
artist90 = Artist.new(
  first_name: 'Jacques',
  last_name: 'Sgard',
  date_of_birth: '1929-03-12',
  description: "Jacques Sgard is a French landscape architect, urban planner and teacher. He specializes in urban and peri-urban parks",
  category: paysagiste,
  user: user90
)

tatoueur = Category.create(name: "Tatoueur")

user91 = User.create(email: 'Tin-Tin@yahoo.fr', password: "123456")
artist91 = Artist.new(
  first_name: 'Tin-Tin',
  last_name: '',
  date_of_birth: '1965-07-19',
  description: "
  Tin-Tin is a French tattoo artist, born August 19, 1965 in Nantes. He works in Paris in his store in Pigalle where he makes tattoos in realistic and Japanese styles.",
  category: tatoueur,
  user: user91
)

user92 = User.create(email: 'Kimsaigh@gamail.fr', password: "123456")
artist92 = Artist.new(
  first_name: 'Kim',
  last_name: 'Saigh',
  date_of_birth: '1973-06-25',
  description: "Kim Saigh is an American tattoo artist and television personality. She is best known for her work as a tattoo artist on the TLC reality show LA Ink.",
  category: tatoueur,
  user: user92
)

user93 = User.create(email: 'Mistercartoon@sfr.fr', password: "123456")
artist93 = Artist.new(
  first_name: 'Mister',
  last_name: 'Cartoon',
  date_of_birth: '1970-11-02',
  description: "Mark Machado, better known as Mr. Cartoon or more commonly simply Cartoon, is an American tattoo and graffiti artist based in Los Angeles, California.",
  category: tatoueur,
  user: user93
)

user94 = User.create(email: 'Markmahoney@yahoo.fr', password: "123456")
artist94 = Artist.new(
  first_name: 'Mark',
  last_name: 'Mahoney',
  date_of_birth: '1977-06-29',
  description: "Mark Mahoney is an American tattoo artist considered the founding father of black and gray art with a single needle",
  category: tatoueur,
  user: user94
)

user95 = User.create(email: 'Maudstevenswagner@msn.fr', password: "123456")
artist95 = Artist.new(
  first_name: 'Maud Stevens ',
  last_name: 'Wagner',
  date_of_birth: '1961-01-30',
  description: "Maud Stevens Wagner is an American circus artist and tattoo artist, considered to be the first female tattoo artist in the United States.",
  category: tatoueur,
  user: user95
)

user96 = User.create(email: 'Lyletuttle@orange.fr', password: "123456")
artist96 = Artist.new(
  first_name: 'Lyle',
  last_name: 'Tuttle',
  date_of_birth: '1949-08-14',
  description: "Lyle Gilbert Tuttle was an American tattoo artist and historian of the medium, who had been tattooing since 1949. He tattooed Janis Joplin, Cher, Jo Baker, Paul Stanley, Jeff Scranton, and many other American musicians, actors, and celebrities.",
  category: tatoueur,
  user: user96
)

user97 = User.create(email: 'Bangbang@gmail.fr', password: "123456")
artist97 = Artist.new(
  first_name: 'Bang Bang',
  last_name: '',
  date_of_birth: '1985-11-28',
  description: "McCurdy is a famous American tattoo artist based in New York. He is known for his work with Rihanna, Cara Delevingne, Katy Perry, Justin Bieber, LeBron James, Adele, Miley Cyrus, Selena Gomez and Kylie Jenner.",
  category: tatoueur,
  user: user97
)

user98 = User.create(email: 'DonEdHardy@msn.fr', password: "123456")
artist98 = Artist.new(
  first_name: 'Don',
  last_name: 'Ed Hardy',
  date_of_birth: '1945-01-°1',
  description: "Don Ed Hardy, born January 5, 1945 in Costa Mesa, is an American artist. He is known for his tattoo work and the Ed Hardy brand based on it.",
  category: tatoueur,
  user: user98
)

user99 = User.create(email: 'Stéphanechaudesaigues@gmail.fr', password: "123456")
artist99 = Artist.new(
  first_name: 'Stéphane',
  last_name: 'Chaudesaigues',
  date_of_birth: '1968-02-23',
  description: "Stéphane Chaudesaigues works in Paris in his studio. He is the president of the association Tatouage & Partage",
  category: tatoueur,
  user: user99
)

user100 = User.create(email: 'Scottcampbell@orange.fr', password: "123456")
artist100 = Artist.new(
  first_name: 'Scott',
  last_name: 'Campbell',
  date_of_birth: '1977-05-13',
  description: "Scott Campbell is an American artist and tattoo artist based in New York whose clients include Howard Stern, Sting, Robert Downey Jr., Courtney Love, Orlando Bloom, Josh Hartnett and Marc Jacobs",
  category: tatoueur,
  user: user100
)
