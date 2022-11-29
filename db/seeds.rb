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

user21 = User.create(email: '', password: "123456")
artist21 = Artist.new(
  first_name: 'Kim Jung',
  last_name: 'Gi',
  date_of_birth: '1975-02-7',
  description: "",
  category: illustrateur,
  user: user21
)

user22 = User.create(email: '', password: "123456")
artist22 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user22
)

  user23 = User.create(email: '', password: "123456")
artist23 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user23
)

  user24 = User.create(email: '', password: "123456")
artist24 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user24
)

  user25 = User.create(email: '', password: "123456")
artist25 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user25
)

  user26 = User.create(email: '', password: "123456")
artist26 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user26
)

  user27 = User.create(email: '', password: "123456")
artist27 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user27
)
  user28 = User.create(email: '', password: "123456")
artist28 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user28
)

  user29 = User.create(email: '', password: "123456")
artist29 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user29
)

  user30 = User.create(email: '', password: "123456")
artist30 = Artist.new(
  first_name: '',
  last_name: '',
  date_of_birth: '',
  description: "",
  category: illustrateur,
  user: user30
)
