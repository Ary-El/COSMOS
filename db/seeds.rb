# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

peintre = Category.create(name: "Peintre")

user1 = User.create(email: 'Léonarddevinci@hotmail.fr',password:"123456")
artist1 = Artist.new(
  first_name: 'Léonard',
  last_name: 'De Vinci',
  date_of_birth: '1452-04-15',
  description: "Léonard de Vinci est un peintre florentin et un homme d'esprit universel, à la fois artiste, scientifique, ingénieur, inventeur, anatomiste, peintre, sculpteur, architecte, urbaniste, botaniste, musicien, poète, philosophe et écrivain.",
  category: peintre,
  user: user1
)

user2 = User.create(email: 'Pablopicasso@yahoo.fr', password: "123456")
artist2 = Artist.new(
  first_name: 'Pablo Ruiz',
  last_name: 'Picasso',
  date_of_birth: '1881-10-25',
  description: "Pablo Picasso était un artiste espagnol connu pour ses peintures, et est l'un des artistes majeurs du XXe siècle.",
  category: peintre,
  user: user2
)

user3 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist3 = Artist.new(
  first_name: 'Ben',
  last_name: 'Enwonwu',
  date_of_birth: '1917-07-14',
  description: "Ben Enwonwu est un artiste peintre et nigérian influent à l'échelle nationale mais également internationale, il est souvent considéré comme le père du modernisme nigérian",
  category: peintre,
  user: user3
)

user4 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist4 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  description: "Zhang Xiaogang, né en 1958 à Kunming, est un artiste contemporain chinois, peintre symboliste surréaliste. Il vit au Sichuan et à Beijing.",
  category: peintre,
  user: user4
)

user5 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist5 = Artist.new(
  first_name: 'Ahmed',
  last_name: 'Cherkaoui',
  date_of_birth: '1967-08-17',
  description: "Mohamed Cherkaoui Sellami est un jeune artiste peintre marocain natif de Salé. Il est considéré l'un des artistes peintres les plus réputés de sa ville natale ainsi qu'au Maroc.",
  category: peintre,
  user: user5
)

user6 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123466")
artist6 = Artist.new(
  first_name: 'Joaquín Torres',
  last_name: 'García,',
  date_of_birth: '1874-07-28',
  description: "Né le 28 juillet 1874 à Montevideo, en Uruguay, Joaquín Torres García quitte son pays natal pour l'Espagne. Lors de ses études à Barcelone, il y fait la rencontre de Pablo Picasso et de Julio González.",
  category: peintre,
  user: user6
)

user7 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist7 = Artist.new(
  first_name: 'Frida',
  last_name: 'kahlo',
  date_of_birth: '1954-07-6',
  description: "La peintre met en scène sa souffrance, autant physique que morale. Avec un mélange de dolorisme et de résistance, elle se montre digne, la tête droite et le regard fier, mais sa féminité est blessée",
  category: peintre,
  user: user7
)

user8 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist8 = Artist.new(
  first_name: 'Élisabeth Vigée',
  last_name: 'Le Brun',
  date_of_birth: '1755-04-16',
  description: "Louise-Élisabeth Vigée est une peintre française, considérée comme une grande portraitiste de son temps à l'égal de Quentin de La Tour ou Jean-Baptiste Greuze",
  category: '',
  user: user8
)

user9 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist9 = Artist.new(
  first_name: 'Artemisia',
  last_name: 'Gentileschi',
  date_of_birth: '1593',
  description: "Artemisia Lomi Gentileschi , est une artiste-peintre italienne de l'école caravagesque, considérée comme l'une des premières femmes à peindre des sujets historiques et religieux.",
  category: peintre,
  user: user9
)

user10 = User.create(email: 'Léonarddevinci@hotmail.fr', password: "123456")
artist10 = Artist.new(
  first_name: 'Marie',
  last_name: 'Laurencin',
  date_of_birth: '1956-10-31',
  description: "Marie Laurencin, est une artiste-peintre figurative française, mais aussi une graveuse et une illustratrice, étroitement associée à la naissance de l'art moderne et de l'École de Paris.",
  category: peintre,
  user: user10
)

sculpteur = Category.create(name: "Sculpteur")

user11 = User.create(email: 'Paulahyi@gmail.fr', password: "123456")
artist11 = Artist.new(
  first_name: 'Paul',
  last_name: 'Ahyi',
  date_of_birth: '1930-01-15',
  description: "Né à Abomey, au Bénin, il est connu pour ses œuvres d'art en plein air, ses reliefs et ses sculptures",
  category: sculpteur,
  user: user11
)

user12 = User.create(email: 'Zhang Xiaogang@yahoo.fr', password: "123456")
artist12 = Artist.new(
  first_name: 'Zhang',
  last_name: 'Xiaogang',
  date_of_birth: '1958-01-01',
  description: "Zhang Xiaogang, né en 1958 à Kunming, est un artiste contemporain chinois, peintre symboliste surréaliste. Il vit au Sichuan et à Beijing.",
  category: sculpteur,
  user: user12
)

user13 = User.create(email: 'muboyan@yahoo.fr', password: "123456")
artist13 = Artist.new(
  first_name: 'Mu',
  last_name: 'Boyan',
  date_of_birth: '1976-04-12',
  email: 'muboyan@yahoo.fr',
  description: "Mu Boyan est un sculpteur contemporain chinois. Surtout connu pour ses représentations à petite échelle et taille humaine de jeunes hommes obèses suspendus dans des poses variées, l'intérêt sous-jacent de son travail étant de transformer la vision de la prise de poids en Chine.",
  category: sculpteur,
  user: user13
)

user14 = User.create(email: 'Alicia Penalba@gmail.fr', password: "123456")
artist14 = Artist.new(
  first_name: 'Alicia',
  last_name: 'Penalba',
  date_of_birth: '1913-08-9',
  description: "Alicia Peñalba venue s’installer à Paris en 1948, elle abandonne la peinture pour se consacrer exclusivement à la sculpture",
  category: sculpteur,
  user: user14
)

user15 = User.create(email: 'Alexandre Arrechea@msn.com', password: "123456")
artist15 = Artist.new(
  first_name: 'Alexandre',
  last_name: 'Arrechea',
  date_of_birth: '1970',
  description: "Alexandre Arrechea est né en 1970 à Trinidad (Cuba). Il commence sa carrière solo en 2003, après avoir fait partie pendant 12 ans du collectif d'art Los Carpinteros",
  category: sculpteur,
  user: user15
)

user16 = User.create(email: 'Claes Oldenburg@gmail.fr', password: "123456")
artist16 = Artist.new(
  first_name: 'Claes',
  last_name: 'Oldenburg',
  date_of_birth: '1929-01-28',
  description: "Claes Oldenburg, né le 28 janvier 1929 à Stockholm et mort le 18 juillet 2022 à New York, est un sculpteur américain. Alors que ses premières œuvres s'inscrivent dans le mouvement dit de l'art éphémère, il est surtout connu pour ses créations ultérieures, des installations monumentales, répliques d'objets du quotidien.",
  category: sculpteur,
  user: user16
)

user17 = User.create(email: 'Alexander Calder@aol.com', password: "123456")
artist17 = Artist.new(
  first_name: 'Alexander',
  last_name: 'Calder',
  date_of_birth: '1898-07-22',
  description: "L'Américain Alexander Calder a révolutionné la sculpture, art du volume, en lui apportant mouvement et couleurs !",
  category: sculpteur,
  user: user17
)

user18 = User.create(email: 'Amahiguere Dolo@yahoo.fr', password: "123456")
artist18 = Artist.new(
  first_name: 'Amahiguere',
  last_name: 'Dolo',
  date_of_birth: '1955-06-16',
  description: "Amahiguere Dolo est un sculpteur malien dogon issu d’une famille noble d’agriculteurs.",
  category: sculpteur,
  user: user18
)

user19 = User.create(email: 'Abdelfattah Boussetta@msn.fr', password: "123456")
artist19 = Artist.new(
  first_name: 'Abdelfattah',
  last_name: 'Boussetta',
  date_of_birth: '1947-01-25',
  email: 'Abdelfattah Boussetta@msn.fr',
  description: "Abdelfattah Boussetta, né le 25 janvier 1947 à Ksar Hellal, est un sculpteur et peintre tunisien. Il a organisé de nombreuses expositions et réalisé de nombreux monuments en Tunisie dont le Monument national de la Kasbah à Tunis.",
  category: sculpteur,
  user: user19
)

user20 = User.create(email: 'Naoum Lvovitch@yahoo.fr', password: "123456")
artist20 = Artist.new(
  first_name: 'Naoum Lvovitch',
  last_name: 'Aronson',
  date_of_birth: '1872-12-25',
  description: "Naoum Lvovitch Aronson, né le 25 décembre 1872 à Kreslau dans l'Empire russe, aujourd'hui Krāslava en Lettonie,est un sculpteur russe",
  category: sculpteur,
  user: user20
)

illustrateur = Category.create(name: "Illustrateur")

user21 = User.create(email: 'KimJungGi@yahoo.fr', password: "123456")
artist21 = Artist.new(
  first_name: 'Kim Jung',
  last_name: 'Gi',
  date_of_birth: '1975-02-7',
  description: "Kim Jung Gi entre à 19 ans à l'école des beaux-arts pour sortir avec un master d'art et de design. Il poursuit ses études au collège d’art et design de l’université Dong-eui ",
  category: illustrateur,
  user: user21
)

user22 = User.create(email: 'MalikaFavre@yahoo.fr', password: "123456")
artist22 = Artist.new(
  first_name: 'Malika',
  last_name: 'Favre',
  date_of_birth: '1982-12-01',
  description: "Malika Favre, née en décembre 1982 en région parisienne, est une illustratrice française.",
  category: illustrateur,
  user: user22
)

user23 = User.create(email: 'Onajinalaba@msn.fr', password: "123456")
artist23 = Artist.new(
  first_name: 'Onajin',
  last_name: 'Alaba',
  date_of_birth: '1986-03-12',
  description: "Il est né à Lagos, au Nigeria, mais après quelques années, il a déménagé avec sa famille à Ondo Town",
  category: illustrateur,
  user: user23
)

user24 = User.create(email: 'Norman Rockwell@gmail.fr', password: "123456")
artist24 = Artist.new(
  first_name: 'Norman',
  last_name: 'Rockwell',
  date_of_birth: '1894-02-03',
  description: "Norman Rockwell est sûrement l'illustrateur de presse américain le plus célèbre dans le monde. Né à New York en 1894 et décédé dans le Massachusetts en 1978, il est surnommé, à juste titre, le « storyteller » de l'Amérique",
  category: illustrateur,
  user: user24
)

user25 = User.create(email: 'Christopherrush@gmail.fr', password: "123456")
artist25 = Artist.new(
  first_name: 'Christopher',
  last_name: 'Rush',
  date_of_birth: '1965-04-6',
  description: "Christopher Rush est un illustrateur américain pour Magic. Au total, il a illustré plus de 100 cartes pour la série, dont la carte la plus chère du jeu, le Lotus No",
  category: illustrateur,
  user: user25
)

user26 = User.create(email: '', password: "123456")
artist26 = Artist.new(
  first_name: 'Gustave',
  last_name: 'Doré',
  date_of_birth: '1832-01-06',
  description: "Il connaît vite la célébrité en illustrant des romans célèbres comme La Divine Comédie de Dante ou les Contes de Perrault comme Barbe Bleue.",
  category: illustrateur,
  user: user26
)



user27 = User.create(email: 'Richard Zielenkiewicz@yahoo.fr  ', password: "123456")
artist27 = Artist.new(
  first_name: 'Richard',
  last_name: 'Zielenkiewicz',
  date_of_birth: '1965-01-16',
  description: "Richard Zielenkiewicz, connu sous le pseudonyme de Monsieur Z, est un illustrateur et graphiste français, né le 16 janvier 1965",
  category: illustrateur,
  user: user27
)
user28 = User.create(email: 'Johnhowe@msn.com', password: "123456")
artist28 = Artist.new(
  first_name: 'John',
  last_name: 'Howe',
  date_of_birth: '1957-08-21',
  description: "John Franklin Howe, né le 21 août 1957 à Vancouver, est un illustrateur canadien célèbre pour son travail sur l'univers du Seigneur des anneaux",
  category: illustrateur,
  user: user28
)

user29 = User.create(email: '', password: "123456")
artist29 = Artist.new(
  first_name: 'Jean Bruller',
  last_name: 'Vercors',
  date_of_birth: '1902-02-26',
  description: "Vercors est un illustrateur et écrivain français. Il adopte le pseudonyme littéraire Vercors en 1941 pendant la Résistance",
  category: illustrateur,
  user: user29
)

user30 = User.create(email: 'Abel Quezada@yahoo.fr', password: "123456")
artist30 = Artist.new(
  first_name: 'Abel',
  last_name: 'Quezada',
  date_of_birth: '1920-12-13',
  description: "Abel Quezada est un illustrateur mexicain connu pour de nombreuses publications mexicaines et américaines parmi lesquelles Ovaciones, Cine Mundial, Últimas noticias, Excélsior, Novedades, La Jornada, The New Yorker et The New York Times.",
  category: illustrateur,
  user: user30
)

beatmaker = Category.create(name: "Beatmaker")

user31 = User.create(email: 'Bamaoyendé@msn.fr  ', password: "123456")
artist31 = Artist.new(
  first_name: 'Bamao',
  last_name: 'Yendé',
  date_of_birth: '1993-10-18',
  description: "Quand il ne frime pas avec son groupe Nyoko Bokbae le DJ de 26 ans électrise les fêtes en mêlant rythmes afros avec house et UK garage",
  category: beatmaker,
  user: user31
)

user32 = User.create(email: 'Amine Farsi@hotmail.fr', password: "123456")
artist32 = Artist.new(
  first_name: 'Amine',
  last_name: 'Farsi',
  date_of_birth: '1997-04-11',
  description: "Amine Farsi est un beatmaker français. Il a notamment travaillé avec rappeurs francophones comme PNL, Ninho, Freeze Corleone ou encore Nekfeu.
  ",
  category: beatmaker,
  user: user32
)

user33 = User.create(email: 'Metro Boomin@noos.fr', password: "123456")
artist33 = Artist.new(
  first_name: 'Metro',
  last_name: 'Boomin',
  date_of_birth: '1993-09-16',
  description: "Metro Boomin, de son vrai nom Leland Tyler Wayne, né le 16 septembre 1993 à Saint-Louis, dans le Missouri, est un beatmaker américain",
  category: beatmaker,
  user: user33
)

user34 = User.create(email: 'Junioralaprod@gmail.fr', password: "123456")
artist34 = Artist.new(
  first_name: 'Junior',
  last_name: 'À La Prod',
  date_of_birth: '1996-02-17',
  description: "De son vrai nom, Junior BULA MONGA Jr est un jeune beatmaker Franco-congolais vivant à Paris, en France, très talentueux",
  category: beatmaker,
  user: user34
)

user35 = User.create(email: 'Djkhaled@msn.fr', password: "123456")
artist35 = Artist.new(
  first_name: 'DJ',
  last_name: 'Khaled',
  date_of_birth: '1975-11-26',
  description: "DJ Khaled, de son vrai nom Khaled Mohamed Khaled, né le 26 novembre 1975 à La Nouvelle-Orléans en Louisiane, est un beatmaker américain. Il est DJ et animateur de la station de radio WEDR, à Miami, qui diffuse plusieurs styles musicaux",
  category: beatmaker,
  user: user35
)

user36 = User.create(email: 'Danysynthé@yahoo.fr', password: "123456")
artist36 = Artist.new(
  first_name: 'Dany',
  last_name: 'Synthé',
  date_of_birth: '1991-12-27',
  description: "Dany Synthé, né le 27 décembre 1991 à Villiers-sur-Marne, est un beatmaker, producteur français. Il collabore depuis plusieurs années avec de nombreux artistes",
  category: beatmaker,
  user: user36
)

user37 = User.create(email: 'Murdabeatz@gmail.fr', password: "123456")
artist37 = Artist.new(
  first_name: 'Murda',
  last_name: 'Beatz',
  date_of_birth: '1994-02-11',
  description: "Murda Beatz, né le 11 février 1994 en Ontario, est un beatmaker. Il a produit la chanson No Shopping de French Montana et la chanson Back on Road de Gucci Mane",
  category: beatmaker,
  user: user37
)

user38 = User.create(email: 'Timbaland@myspace.fr', password: "123456")
artist38 = Artist.new(
  first_name: 'Timbaland',
  last_name: '',
  date_of_birth: '1972-03-10',
  description: "Timbaland, de son vrai nom Timothy Zachery Mosley, né le 10 mars 1972 à Norfolk, en Virginie, est un beatmaker américain. Il est l'un des producteurs américains de hip-hop et RnB les plus connus.",
  category: beatmaker,
  user: user38
)

user39 = User.create(email: 'Grandmasterflash@laposte.fr', password: "123456")
artist39 = Artist.new(
  first_name: 'Grandmaster',
  last_name: 'Flash',
  date_of_birth: '1958-01-01',
  description: "Grandmaster Flash, de son vrai nom Joseph Saddler, est un beatmaker américain. Il est considéré comme un des pionniers du hip-hop, du scratch et du remix. Il est l'inventeur de certaines techniques comme le cutting",
  category: beatmaker,
  user: user39
)

user40 = User.create(email: 'Drdre@laposte.fr', password: "123456")
artist40 = Artist.new(
  first_name: 'Dr',
  last_name: 'Dre',
  date_of_birth: '1965-02-18',
  description: "André Romelle Young, alias Dr. Dre, est un producteur, beatmaker, rappeur... Il a largement contribué à populariser le Gangsta rap, sa ville natale Compton et la culture hip hop californienne en général.",
  category: beatmaker,
  user: user40
)

compositeur = Category.create(name: "Compositeur")

user40 = User.create(email: 'Wolfgang Amadeus@yahoo.fr', password: "123456")
artist40 = Artist.new(
  first_name: 'Wolfgang Amadeus',
  last_name: 'Mozart',
  date_of_birth: '1756-01-27',
  description: "Mozart écrit son premier opéra à l’âge de 11 ans ! ",
  category: compositeur,
  user: user40
)

user41 = User.create(email: 'Manu Dibango@yahoo.fr', password: "123456")
artist41 = Artist.new(
  first_name: 'Manu',
  last_name: 'Dibango',
  date_of_birth: '1933-12-13',
  description: "Manu Dibango, surnommé Papa Groove, est un saxophoniste et compositeur camerounais de world jazz",
  category: compositeur,
  user: user41
)

user42 = User.create(email: 'Salifkeita@laposte.fr', password: "123456")
artist42 = Artist.new(
  first_name: 'Salif',
  last_name: 'Keïta',
  date_of_birth: '1949-08-25',
  description: "Salif keïta Depuis le succès international de ses albums des années 1980, il fait partie des musiciens reconnus de la World music et l'un des principaux artistes de son pays",
  category: compositeur,
  user: user42
)

user43 = User.create(email: 'Felakuti@yahoo.fr', password: "123456")
artist43 = Artist.new(
  first_name: 'Fela',
  last_name: 'Kuti',
  date_of_birth: '1938',
  description: "Fela Anikulapo Kuti part s'installer à Londres en 1958 pour étudier la médecine, mais s'inscrit finalement au Trinity College of Music. Il forme le groupe Koola Lobitos, avec lequel il commence à définir le style afro-beat",
  category: compositeur,
  user: user43
)

user44 = User.create(email: '', password: "123456")
artist44 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Bachelet',
  date_of_birth: '1944-05-25',
  description: "Pierre Bachele évoque le Nord dans plusieurs de ses chansons, comme dans Les Corons, et ses souvenirs de Calais",
  category: compositeur,
  user: user44
)

user45 = User.create(email: 'HeitorVilla-Lobos@outlook.com', password: "123456")
artist45 = Artist.new(
  first_name: 'Heitor',
  last_name: 'Villa-Lobos',
  date_of_birth: '1887-03-05',
  description: "Il apprend à jouer de la guitare en cachette. Très jeune, il joue dans des groupes de musique populaire et dès 16 ans exerce comme musicien indépendant.",
  category: compositeur,
  user: user45
)

user46 = User.create(email: 'julioIglesias@icloud.com', password: "123456")
artist46 = Artist.new(
  first_name: 'Julio',
  last_name: 'Iglesias',
  date_of_birth: '1943-09-23',
  description: "Crooner, amoureux des femmes, Julio Iglesias est l'un des meilleurs vendeurs de disques. A l'instar des Beatles ou encore d' Elvis Presley , il réussit l'exploit de demeurer dans les premières places des hits américains au dé but de s années 80 avec pas moins de six albums.",
  category: compositeur,
  user: user46
)

user47 = User.create(email: '', password: "123456")
artist47 = Artist.new(
  first_name: 'Jimi',
  last_name: 'Hendrix',
  date_of_birth: '1942-11-27',
  description: "James Marshall Hendrix est un guitariste, auteur-compositeur et chanteur américain, fondateur du groupe anglo-américain The Jimi Hendrix ...",
  category: compositeur,
  user: user47
)

user48 = User.create(email: 'Yōko Shimomura@yahoo.fr', password: "123456")
artist48 = Artist.new(
  first_name: 'Yōko',
  last_name: 'Shimomura',
  date_of_birth: '1967-10-19',
  description: "shimomura c'est la musique de l'aventure, tres rythmé et tres entrainante. je sais que beaucoup adorent son travail sur kingdom hearts, mais je prefere de loin ses compositions sur PARASITE EVE et LEGEND OF MANA.",
  category: compositeur,
  user: user48
)

user49 = User.create(email: 'Khaled@mail.com', password: "123456")
artist49 = Artist.new(
  first_name: 'Khaled',
  last_name: 'Hadj',
  date_of_birth: '1960-02-29',
  description: "Khaled Hadj Ibrahim, connu sous le nom de scène Cheb Khaled puis juste Khaled, né le 29 février 1960 à Oran en Algérie, est un chanteur, compositeur algérien et multi-instrumentiste de raï algérien",
  category: compositeur,
  user: user49
)

user50 = User.create(email: 'Joe Hisaishi@orange.fr  ', password: "123456")
artist50 = Artist.new(
  first_name: 'Joe ',
  last_name: 'Hisaishi',
  date_of_birth: '1950-01-06',
  description: "immense compositeur connu pour son travail sur les films d'hayao miyazaki et de takeshi kitano.",
  category: compositeur,
  user: user50
)


photographe = Category.create(name: "Photographe")

user51 = User.create(email: 'Robert Capa@yahoo.fr', password: "123456")
artist51 = Artist.new(
  first_name: 'Robert',
  last_name: 'Capa',
  date_of_birth: '1913-10-22',
  description: "Robert Capa, pseudonyme d'Endre Ernő Friedmann, né le 22 octobre 1913 à Budapest et mort le 25 mai 1954 en Indochine, est un photographe et correspondant de guerre hongrois",
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
  description: "Dorothea Lange, née Dorothea Nutzhorn, le 26 mai 1895 à Hoboken et morte le 11 octobre 1965 à San Francisco, est une photographe américaine dont les travaux les plus connus ont été réalisés pendant la Grande Dépression, dans le cadre d'une mission confiée par la Farm Security Administration.",
  category: photographe,
  user: user53
)

user54 = User.create(email: 'Brassaï@yahoo.fr', password: "123456")
artist54 = Artist.new(
  first_name: 'Brassaï',
  last_name: 'Halász',
  date_of_birth: '1899-09-09',
  description: "Brassaï, pseudonyme de Gyula Halász, né le 9 septembre 1899 à Brașov et mort le 8 juillet 1984 à Beaulieu-sur-Mer, est un photographe hongrois, naturalisé français, également dessinateur, peintre, sculpteur, médailleur et écrivain",
  category: photographe,
  user: user54
)

user55 = User.create(email: 'Annegeddes@aol.com', password: "123456")
artist55 = Artist.new(
  first_name: 'Anne',
  last_name: 'Geddes',
  date_of_birth: '1956-09-15',
  description: "nne Geddes, née le 15 septembre 1956 dans le Queensland, en Australie, est une photographe australienne. Elle est spécialisée dans les photographies de nouveau-nés.",
  category: photographe,
  user: user55
)

user56 = User.create(email: 'Maryellenmark@gmail.fr', password: "123456")
artist56 = Artist.new(
  first_name: 'Mary Ellen',
  last_name: 'Mark',
  date_of_birth: '1940-03-20',
  description: "Mary Ellen Mark, née le 20 mars 1940 à Philadelphie et morte le 25 mai 2015 à New York, est une photographe américaine Elle est surtout connue pour ses reportages au travers des États-Unis, dans lesquels les portraits occupent une place prépondérante",
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
  description: "Malcolm Browne Wilde, né le 17 avril 1931 à New York et mort le 27 août 2012 à Hanover dans le New Hampshire, est un journaliste et photographe américain.",
  category: photographe,
  user: user58
)

user59 = User.create(email: 'Nilüferdemir@yahoo.fr', password: "123456")
artist59 = Artist.new(
  first_name: 'Nilüfer',
  last_name: 'Demir',
  date_of_birth: '1986-12-11',
  description: "Nilüfer Dumir, est une photographe turque rendue connue en raison de sa photographie du jeune Alan Kurdi, réfugié mort sur une plage de Bodrum, dans la nuit du 2 septembre 2015",
  category: photographe,
  user: user59
)

user60 = User.create(email: '', password: "123456")
artist60 = Artist.new(
  first_name: 'Laura',
  last_name: 'Person',
  date_of_birth: '1997-12-02',
  description: "Laura Person est une jeune photographe a en devenir dans le milieu. Son incroyable projet sur la gentrification, de la population au sein du quartier de la goutte d'or, lui assure une future place au sein de l'élite de la photographie international",
  category: photographe,
  user: user60
)

architecte = Category.create(name: "Photographe")

user61 = User.create(email: 'Frank Gehry@gmail.fr', password: "123456")
artist61 = Artist.new(
  first_name: 'Frank',
  last_name: 'Gehry',
  date_of_birth: '1929',
  description: "Frank Ghery est un architecte américano-canadien. Professeur d’architecture à l’université Yale, il est considéré au début du XXIᵉ siècle comme l'un des plus importants architectes vivants.",
  category: architecte,
  user: user61
)

user62 = User.create(email: 'Zahahadid@aol.com', password: "123456")
artist62 = Artist.new(
  first_name: 'Zaha',
  last_name: 'Hadid',
  date_of_birth: '1950-10-31',
  description: "Zaha Hadid, née le 31 octobre 1950 à Bagdad et morte le 31 mars 2016 à Miami, est une architecte et urbaniste irako-britannique. Figure importante du courant déconstructiviste, elle est l’une des femmes architectes les plus récompensées par la profession.",
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
  description: "Frei Otto est un architecte allemand. Il est notamment le concepteur du toit du stade olympique de Munich, stade des Jeux olympiques d'été de 1972",
  category: architecte,
  user: user65
)

user66 = User.create(email: 'Ricardobofill@sfr.fr', password: "123456")
artist66 = Artist.new(
  first_name: 'Ricardo',
  last_name: 'Bofill',
  date_of_birth: '1939-12-05',
  description: "Ricardo Bofill Leví est un architecte espagnol né le 5 décembre 1939 à Barcelone et mort le 14 janvier 2022, à Barcelone. Il est notamment connu en France pour la réalisation des espaces d'Abraxas à Noisy-le-Grand et du quartier Antigone à Montpellier",
  category: architecte,
  user: user66
)

user67 = User.create(email: 'Pierredemeuron@orange.fr', password: "123456")
artist67 = Artist.new(
  first_name: 'Pierre',
  last_name: 'De Meuron',
  date_of_birth: '1950-05-08',
  description: "Pierre de Meuron, né le 8 mai 1950 à Bâle, est un architecte suisse.",
  category: architecte,
  user: user67
)

user68 = User.create(email: 'Sirandoudiawara@free.fr', password: "123456")
artist68 = Artist.new(
  first_name: 'Sirandou',
  last_name: 'Diawara',
  date_of_birth: '1974-03-04',
  description: "Après avoir fait ses études à Charenton puis à l’École supérieure d’architecture de Paris-La Villette, elle crée en 2005 son cabinet d'architecture Soda Architecture",
  category: architecte,
  user: user68
)

user69 = User.create(email: 'Mariamkamara@bouygue.fr', password: "123456")
artist69 = Artist.new(
  first_name: 'Mariam',
  last_name: 'Kamara',
  date_of_birth: '1979',
  description: "Mariam Kamara est une architecte nigérienne née en 1979 à Saint-Étienne, France. Après des études en informatique aux États-Unis, elle se lance dans l'architecture",
  category: architecte,
  user: user69
)

user70 = User.create(email: 'Danièlediwouta-Kotto@hotmail.fr', password: "123456")
artist70 = Artist.new(
  first_name: 'Danièle',
  last_name: 'Diwouta-Kotto',
  date_of_birth: '1960-02-13',
  description: "Danièle Diwouta-Kotto est une designer et architecte camerounaise née en 1960. Elle est membre de l'ordre national des architectes du Cameroun et membre fondatrice de l'association V.A.A. Villes et Architectures d'Afrique",
  category: architecte,
  user: user70
)

couturier = Category.create(name: "Couturier")

user71 = User.create(email: 'Karllagerfeld@gmail.fr', password: "123456")
artist71 = Artist.new(
  first_name: 'Karl',
  last_name: 'Lagerfeld',
  date_of_birth: '1933-09-10',
  description: "Karl Lagerfeld est un grand couturier et styliste allemand, également photographe, dessinateur, designer, réalisateur et éditeur.",
  category: couturier,
  user: user71
)

user72 = User.create(email: 'Cocochanel@yahoo.fr', password: "123456")
artist72 = Artist.new(
  first_name: 'Coco',
  last_name: 'Chanel',
  date_of_birth: '1971',
  description: "Coco Chanel est une créatrice de mode, modiste et grande couturière française",
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
  description: "Kenzō Takada est un styliste japonais ayant fait carrière en France. Il est le fondateur de la marque de vêtements, d'accessoires et de parfums Kenzo",
  category: couturier,
  user: user75
)

user76 = User.create(email: 'Gianniversace@gmail.com', password: "123456")
artist76 = Artist.new(
  first_name: 'Gianni',
  last_name: 'Versace',
  date_of_birth: '1946-12-02',
  description: "Gianni Versace est un styliste italien et le fondateur de la marque Versace, réputée internationalement pour ses créations vestimentaires et cosmétiques",
  category: couturier,
  user: user76
)

user77 = User.create(email: 'Pierrebalmain@aol.com', password: "123456")
artist77 = Artist.new(
  first_name: 'Pierre',
  last_name: 'Balmain',
  date_of_birth: '1914-05-18',
  description: "Pierre Balmain est un couturier français qui créa sa propre maison de couture en 1945.",
  category: couturier,
  user: user77
)

user78 = User.create(email: 'Jp@yahoo.fr', password: "123456")
artist78 = Artist.new(
  first_name: 'Jean-Paul',
  last_name: 'Gaultier',
  date_of_birth: '1952-04-24',
  description: "Jean-Paul Gaulthier st un styliste et grand couturier français, fondateur de l'entreprise Jean Paul Gaultier, ainsi qu'un créateur de parfums.",
  category: couturier,
  user: user78
)

user79 = User.create(email: 'Maryquant@msn.fr', password: "123456")
artist79 = Artist.new(
  first_name: 'Mary',
  last_name: 'Quant',
  date_of_birth: '1934-02-11',
  description: "Mary Quant fait partie des créateurs ayant donné naissance à la minijupe.",
  category: couturier,
  user: user79
)

user80 = User.create(email: 'delarenta@laposte.fr', password: "123456")
artist80 = Artist.new(
  first_name: 'Óscar',
  last_name: 'de la Renta',
  date_of_birth: '1932-07-22',
  description: "Oscar de la Renta est un styliste de mode américain d'origine dominicaine, connu pour habiller la haute société, essentiellement américaine.",
  category: couturier,
  user: user80
)


paysagiste = Category.create(name: "Paysagiste")

user81 = User.create(email: 'Louisbenech@yahoo.fr', password: "123456")
artist81 = Artist.new(
  first_name: 'Louis',
  last_name: 'Benech',
  date_of_birth: '1957-02-16',
  description: "Louis Benech acquiert une réputation internationale avec la rénovation du jardin des Tuileries, en 1990",
  category: paysagiste,
  user: user81
)

user82 = User.create(email: 'Andrélenôtre@yahoo.fr', password: "123456")
artist82 = Artist.new(
  first_name: 'André',
  last_name: 'Le Nôtre',
  date_of_birth: '1613-03-12',
  description: "André le Notre  fut jardinier du roi Louis XIV de 1645 à 1700 et eut notamment pour tâche de concevoir l'aménagement du parc et des jardins du château de Versailles, mais aussi de celui de Vaux-le-Vicomte, le Château du Fayel et Chantilly",
  category: paysagiste,
  user: user82
)

user83 = User.create(email: 'Jacquelineosty@gmail.fr', password: "123456")
artist83 = Artist.new(
  first_name: 'Jacqueline',
  last_name: 'Osty',
  date_of_birth: '1954-02-14',
  description: "Jacqueline Osty Formée à l'école nationale supérieure de paysage de Versailles, elle fonde sa propre agence en 1985 et a conçu, depuis, de nombreux parcs et jardins",
  category: paysagiste,
  user: user83
)

user84 = User.create(email: 'Claudecormier@orange.fr', password: "123456")
artist84 = Artist.new(
  first_name: 'Claude',
  last_name: 'Cormier',
  date_of_birth: '1960-06-22',
  description: "Claude Cormier est l'un des membres de sa profession les plus influents au Canada. On retrouve notamment plusieurs de ses réalisations à Montréal et à Toronto.",
  category: paysagiste,
  user: user84
)

user85 = User.create(email: 'Micheldesvigne@sfr.fr', password: "123456")
artist85 = Artist.new(
  first_name: 'Michel',
  last_name: 'Desvigne',
  date_of_birth: '1958-01-24',
  description: "Michel Desvignes a réalisé de nombreux aménagements de jardins et espaces publics, et transposé des  systèmes de parcs",
  category: paysagiste,
  user: user85
)

user86 = User.create(email: 'Michelcorajoud@aol.com', password: "123456")
artist86 = Artist.new(
  first_name: 'Michel',
  last_name: 'Corajoud',
  date_of_birth: '1937-07-14',
  description: "Michel Corajoud est un paysagiste français",
  category: paysagiste,
  user: user86
)

user87 = User.create(email: 'Isabelle Auricoste@sfr.fr', password: "123456")
artist87 = Artist.new(
  first_name: 'Isabelle',
  last_name: 'Auricoste',
  date_of_birth: '1941-02-12',
  description: "Isabelle Auricoste est architecte-paysagiste, écrivain et enseignante",
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
  description: "Alain Faragou est un concepteur paysagiste français, diplômé de l'ESAJP et membre de la Fédération française du paysage, de l'International Federation of Landscape Architects et de l'ICOMOS",
  category: paysagiste,
  user: user89
)

user90 = User.create(email: 'Jacquessgard@bouygue.fr', password: "123456")
artist90 = Artist.new(
  first_name: 'Jacques',
  last_name: 'Sgard',
  date_of_birth: '1929-03-12',
  description: "Jacques Sgard est un paysagiste, urbaniste et enseignant français. Il s'est spécialisé dans les parcs urbains et péri-urbains ",
  category: paysagiste,
  user: user90
)

tatoueur = Category.create(name: "Tatoueur")

user91 = User.create(email: 'Tin-Tin@yahoo.fr', password: "123456")
artist91 = Artist.new(
  first_name: 'Tin-Tin',
  last_name: '',
  date_of_birth: '1965-07-19',
  description: "Tin-Tin est un artiste tatoueur français, né le 19 août 1965 à Nantes. Il travaille à Paris dans son magasin de Pigalle où il réalise des tatouages dans les styles réaliste et japonisan",
  category: tatoueur,
  user: user91
)

user92 = User.create(email: 'Kimsaigh@gamail.fr', password: "123456")
artist92 = Artist.new(
  first_name: 'Kim',
  last_name: 'Saigh',
  date_of_birth: '1973-06-25',
  description: "Kim Saigh est un tatoueur américain et une personnalité de la télévision. Elle est surtout connue pour son travail en tant que tatoueuse dans l'émission de télé-réalité TLC LA Ink",
  category: tatoueur,
  user: user92
)

user93 = User.create(email: 'Mistercartoon@sfr.fr', password: "123456")
artist93 = Artist.new(
  first_name: 'Mister',
  last_name: 'Cartoon',
  date_of_birth: '1970-11-02',
  description: "Mark Machado, mieux connu sous le nom de Mr. Cartoon ou plus communément simplement Cartoon, est un tatoueur et graffeur américain basé à Los Angeles, en Californie",
  category: tatoueur,
  user: user93
)

user94 = User.create(email: 'Markmahoney@yahoo.fr', password: "123456")
artist94 = Artist.new(
  first_name: 'Mark',
  last_name: 'Mahoney',
  date_of_birth: '1977-06-29',
  description: "Mark Mahoney est un tatoueur américain considéré comme le père fondateur de l'art noir et gris avec une seule aiguille",
  category: tatoueur,
  user: user94
)

user95 = User.create(email: 'Maudstevenswagner@msn.fr', password: "123456")
artist95 = Artist.new(
  first_name: 'Maud Stevens ',
  last_name: 'Wagner',
  date_of_birth: '1961-01-30',
  description: "Maud Stevens Wagner est une artiste de cirque et tatoueuse américainelle est considérée comme étant la première femme tatoueuse des États-Unis",
  category: tatoueur,
  user: user95
)

user96 = User.create(email: 'Lyletuttle@orange.fr', password: "123456")
artist96 = Artist.new(
  first_name: 'Lyle',
  last_name: 'Tuttle',
  date_of_birth: '1949-08-14',
  description: "Lyle Gilbert Tuttle était un tatoueur américain et historien du médium, qui tatouait depuis 1949. Il tatouait Janis Joplin, Cher, Jo Baker, Paul Stanley, Jeff Scranton et de nombreux autres musiciens, acteurs et célébrités américains.",
  category: tatoueur,
  user: user96
)

user97 = User.create(email: 'Bangbang@gmail.fr', password: "123456")
artist97 = Artist.new(
  first_name: 'Bang Bang',
  last_name: '',
  date_of_birth: '1985-11-28',
  description: "McCurdy est un célèbre tatoueur américain basé à New York. Il est connu pour son travail avec Rihanna, Cara Delevingne, Katy Perry, Justin Bieber, LeBron James, Adele, Miley Cyrus, Selena Gomez et Kylie Jenner.",
  category: tatoueur,
  user: user97
)

user98 = User.create(email: 'DonEdHardy@msn.fr', password: "123456")
artist98 = Artist.new(
  first_name: 'Don',
  last_name: 'Ed Hardy',
  date_of_birth: '1945-01-°1',
  description: "Don Ed Hardy, né le 5 janvier 1945 à Costa Mesa, est un artiste américain. Il est connu par son travail sur le tatouage et la marque Ed Hardy basée sur celui-ci.",
  category: tatoueur,
  user: user98
)

user99 = User.create(email: 'Stéphanechaudesaigues@gmail.fr', password: "123456")
artist99 = Artist.new(
  first_name: 'Stéphane',
  last_name: 'Chaudesaigues',
  date_of_birth: '1968-02-23',
  description: "Stéphane Chaudesaigues Il travaille à Paris dans son atelier. Il est le président de l'association Tatouage & Partage",
  category: tatoueur,
  user: user99
)

user100 = User.create(email: 'Scottcampbell@orange.fr', password: "123456")
artist100 = Artist.new(
  first_name: 'Scott',
  last_name: 'Campbell',
  date_of_birth: '1977-05-13',
  description: "Scott Campbell est un artiste et tatoueur américain basé à New York dont les clients incluent Howard Stern, Sting, Robert Downey Jr., Courtney Love, Orlando Bloom, Josh Hartnett et Marc Jacobs",
  category: tatoueur,
  user: user100
)
