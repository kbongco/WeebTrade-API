# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

anime = Anime.create([
  {
    title: 'One Piece',
    genre: 'Shonen',
    year: '1997', 
    img_link: 'https://i.ibb.co/P1HjHCP/Screen-Shot-2023-11-06-at-12-35-54-PM.png',
    img_detail: 'https://i.ibb.co/C1FcS9T/Screen-Shot-2023-11-26-at-2-54-42-PM.png" alt="Screen-Shot-2023-11-26-at-2-54-42-PM',
    summary: 'Barely surviving in a barrel after passing through a terrible whirlpool at sea, carefree Monkey D. Luffy ends up aboard a ship under attack by fearsome pirates. Despite being a naive-looking teenager, he is not to be underestimated. Unmatched in battle, Luffy is a pirate himself who resolutely pursues the coveted One Piece treasure and the King of the Pirates title that comes with it.

    The late King of the Pirates, Gol D. Roger, stirred up the world before his death by disclosing the whereabouts of his hoard of riches and daring everyone to obtain it. Ever since then, countless powerful pirates have sailed dangerous seas for the prized One Piece only to never return. Although Luffy lacks a crew and a proper ship, he is endowed with a superhuman ability and an unbreakable spirit that make him not only a formidable adversary but also an inspiration to many.'
  },
  {
    title: 'Demon Slayer',
    genre: 'Shonen',
    year: '2019',
    img_link: 'https://i.ibb.co/PDpPK52/Screen-Shot-2023-11-06-at-12-36-36-PM.png',
    img_detail: 'https://i.ibb.co/XCRS8ts/Screen-Shot-2023-11-30-at-9-29-33-AM.png',
    summary: 'Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamados shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night.

    When he finally arrives back home the next day, he is met with a horrifying sight—his whole family has been slaughtered. Worse still, the sole survivor is his sister Nezuko, who has been turned into a bloodthirsty demon. Consumed by rage and hatred, Tanjirou swears to avenge his family and stay by his only remaining sibling.'
  },
  {
    title: 'My Hero Academia',
    genre: 'Shonen',
    year: '2016',
    img_link: 'https://i.ibb.co/n1x5Bnh/Screen-Shot-2023-11-06-at-12-39-41-PM.png',
    img_detail: 'https://i.ibb.co/BZkC2mk/Screen-Shot-2023-11-30-at-9-35-18-AM.png',
    summary: 'The appearance of "quirks," newly discovered super powers, has been steadily increasing over the years, with 80 percent of humanity possessing various abilities from manipulation of elements to shapeshifting. This leaves the remainder of the world completely powerless, and Izuku Midoriya is one such individual.

    Since he was a child, the ambitious middle schooler has wanted nothing more than to be a hero. Izukus unfair fate leaves him admiring heroes and taking notes on them whenever he can. But it seems that his persistence has borne some fruit: Izuku meets the number one hero and his personal idol, All Might. All Mights quirk is a unique ability that can be inherited, and he has chosen Izuku to be his successor!
    
    Enduring many months of grueling training, Izuku enrolls in UA High, a prestigious high school famous for its excellent hero training program, and this years freshmen look especially promising. With his bizarre but talented classmates and the looming threat of a villainous organization, Izuku will soon learn what it really means to be a hero.'
  },
  {
    title: 'Jujutsu Kaisen',
    genre: 'Shonen',
    img_link: 'https://i.ibb.co/8cSVdzC/Screen-Shot-2023-11-06-at-12-57-09-PM.png',
    img_detail: 'https://i.ibb.co/KwVTcnH/Screen-Shot-2023-11-26-at-2-50-41-PM.png',
    summary: 'Yuji Itadori is an expert at track and field. But he has zero interest running around in circles, hes happy as a clam in the Occult Research Club. Although hes only in the club for kicks, things get serious when a real spirit shows up at school!

    However, Yujis life takes a sudden turn as he meets Megumi Fushiguro; a jujutsu sorcerer who tries to retrieve a cursed object. When Yujis friends open the cursed object that they found, things go south as the cursed spirits that it spawned start roaming in school. As Fushiguro and Yuji are almost defeated by one of the spirits, Yuji then swallows the cursed object and gains its power. As a result, Yuji becomes cursed by the object and gets dragged into Fushiguros thrilling world of jujutsu sorcerers and cursed spirits.',
    year:'2021',
  },
  {
    title: 'Dragon Ball Z',
    genre: 'Shonen',
    img_link: 'https://i.ibb.co/qdvpbRn/Screen-Shot-2023-11-06-at-12-57-28-PM.png',
    img_detail: 'https://i.ibb.co/Hr4BbM1/Screen-Shot-2023-11-30-at-9-39-33-AM.png',
    year: '1989',
    summary: 'Five years after winning the World Martial Arts tournament, Gokuu is now living a peaceful life with his wife and son. This changes, however, with the arrival of a mysterious enemy named Raditz who presents himself as Gokuus long-lost brother. He reveals that Gokuu is a warrior from the once powerful but now virtually extinct Saiyan race, whose homeworld was completely annihilated. When he was sent to Earth as a baby, Gokuus sole purpose was to conquer and destroy the planet; but after suffering amnesia from a head injury, his violent and savage nature changed, and instead was raised as a kind and well-mannered boy, now fighting to protect others.

    With his failed attempt at forcibly recruiting Gokuu as an ally, Raditz warns Gokuus friends of a new threat thats rapidly approaching Earth—one that could plunge Earth into an intergalactic conflict and cause the heavens themselves to shake. A war will be fought over the seven mystical dragon balls, and only the strongest will survive in Dragon Ball Z.'
  },
  {
    title: 'Spy x Family',
    genre: 'Slice of Life',
    img_link: 'https://i.ibb.co/0Ft75Kn/Screen-Shot-2023-11-06-at-1-00-58-PM.png',
    img_detail: 'https://i.ibb.co/pLq2VnQ/Screen-Shot-2023-11-21-at-1-37-22-PM.png',
    year:'2022',
    summary: 'Agent Twilight, the greatest spy for the nation of Westalis, has to infiltrate an elite private school. He assumes the identity of psychiatrist Loid Forger, adopts an orphan girl, and marries a city hall employee. Unknown to him, his daughter Anya is a telepath and his wife Yor is an assassin. The three learn to become a family to complete Twilights missions and maintain world peace'
  }
])