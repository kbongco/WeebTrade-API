# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

anime_data = Anime.create([
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
  },
  {
    title: 'Darling in the Franxx',
    genre: 'Romance',
    img_link: '',
    img_detail: 'https://i.ibb.co/h1GBF5M/Screen-Shot-2023-12-06-at-4-26-37-PM.png',
    year: '2019',
    summary: 'Hiro, an aspiring FranXX pilot, has lost his motivation and self-confidence after failing an aptitude test. Skipping out on his graduation ceremony, Hiro retreats to a forest lake, where he encounters a mysterious girl with two horns growing out of her head. She introduces herself by her codename Zero Two, which is known to belong to an infamous FranXX pilot known as the "Partner Killer." Before Hiro can digest the encounter, the Plantation is rocked by a sudden Klaxosaur attack. Zero Two engages the creature in her FranXX, but it is heavily damaged in the skirmish and crashes near Hiro. Finding her partner dead, Zero Two invites Hiro to pilot the mecha with her, and the duo easily defeats the Klaxosaur in the ensuing fight. With a new partner by his side, Hiro has been given a chance at redemption for his past failures, but at what cost?'
  },
  {
    title: 'Re:Zero',
    genre: 'Isekai',
    img_link: '',
    img_detail: 'https://i.ibb.co/yfTxChJ/Screen-Shot-2023-12-06-at-4-34-41-PM.png',
    year: '2016',
    summary: 'When Subaru Natsuki leaves the convenience store, the last thing he expects is to be wrenched from his everyday life and dropped into a fantasy world. Things are not looking good for the bewildered teenager; however, not long after his arrival, he is attacked by some thugs. Armed with only a bag of groceries and a now useless cell phone, he is quickly beaten to a pulp. Fortunately, a mysterious beauty named Satella, in hot pursuit after the one who stole her insignia, happens upon Subaru and saves him. In order to thank the honest and kindhearted girl, Subaru offers to help in her search, and later that night, he even finds the whereabouts of that which she seeks. But unbeknownst to them, a much darker force stalks the pair from the shadows, and just minutes after locating the insignia, Subaru and Satella are brutally murdered.

    However, Subaru immediately reawakens to a familiar scene—confronted by the same group of thugs, meeting Satella all over again—the enigma deepens as history inexplicably repeats itself.'
  }, 
  {
    title: 'Tokyo Revengers',
    genre: 'Shonen',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/Screen%20Shot%202023-12-14%20at%204.44.25%20PM.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9TY3JlZW4gU2hvdCAyMDIzLTEyLTE0IGF0IDQuNDQuMjUgUE0ucG5nIiwiaWF0IjoxNzAyNTkwMzU1LCJleHAiOjIzMzMzMTAzNTV9.JCOWeU9fFFP2PD-xwNRfjHAUGfldbKQ2bDShLh_8U0g&t=2023-12-14T21%3A45%3A55.051Z',
    year: '2021',
    summary: 'Takemichi Hanagaki is a freelancer thats reached the absolute pits of despair in his life. He finds out that the only girlfriend he ever had, in middle school, Hinata Tachibana, had been killed by the ruthless Tokyo Manji Gang. The day after hearing about her death, hes standing on the station platform and ends up being pushed over onto the tracks by a herd of people. He closes his eyes thinking hes about to die, but when he opens his eyes back up, he somehow had gone back in time 12 years. Now that hes back living the best days of his life, Takemichi decides to get revenge on his life.'
  },
  {
    title: 'The Quintessential Quintuplets',
    genre: 'Romance',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/Screen%20Shot%202023-12-14%20at%204.48.11%20PM.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9TY3JlZW4gU2hvdCAyMDIzLTEyLTE0IGF0IDQuNDguMTEgUE0ucG5nIiwiaWF0IjoxNzAyNTkwNTIwLCJleHAiOjIzMzMzMTA1MjB9.C6dMfBsaFfkbUbEH9qSDuKqyQCCO-wkGOQb-y4Op0Oc&t=2023-12-14T21%3A48%3A39.995Z',
    year: '2019',
    summary: 'Fuutarou Uesugi is an ace high school student, but leads an otherwise tough life. His standoffish personality and reclusive nature have left him friendless, and his father is debt-ridden, forcing his family to scrape by.

    One day during his lunch break, Uesugi argues with a female transfer student who has claimed "his seat," leading both of them to dislike each other. That same day, he is presented with a golden opportunity to clear his familys debt: a private tutoring gig for a wealthy familys daughter, with a wage of five times the market price. He accepts the proposal, but is horrified to discover that the client, Itsuki Nakano, is the girl he confronted earlier!
    
    After unsuccessfully trying to get back on Itsukis good side, Uesugi finds out  Itsuki is actually a quintuplet, so in addition to her, he must also tutor her sisters—Miku, Yotsuba, Nino, and Ichika—who, despite the very real threat of flunking, they dont want a tutor. However, his familys livelihood is on the line so Uesugi pushes on, adamant in his resolve to rid the sisters of their detest for studying and successfully lead them to graduation.'
  },
  {
    title: 'Naruto',
    genre: 'Shonen',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/Naruto.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9OYXJ1dG8ucG5nIiwiaWF0IjoxNzA0MjE4NzI5LCJleHAiOjIwMTk1Nzg3Mjl9.VNowouMeeDAYHkH2E0UyltyX6HDhmzXBWE78jTkB53I&t=2024-01-02T18%3A05%3A29.657Z',
    year:'2002',
    summary: 'Moments prior to Naruto Uzumakis birth, a huge demon known as the Kyuubi, the Nine-Tailed Fox, attacked Konohagakure, the Hidden Leaf Village, and wreaked havoc. In order stop the Kyuubis rampage, the leader of the village, the Fourth Hokage, sacrificed his life and sealed the monstrous beast inside the newborn Naruto.

    Now, Naruto is a hyperactive and knuckle-headed ninja still living in Konohagakure. Shunned because of the Kyuubi inside him, Naruto struggles to find his place in the village, his burning desire to become the Hokage of Konohagakure leads him not only to some great new friends, but also some deadly foes.'
  },
  {
    title: 'Attack on Titan',
    genre: 'Shonen',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/AoT.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9Bb1QucG5nIiwiaWF0IjoxNzA0MjE4ODQ2LCJleHAiOjIwMTk1Nzg4NDZ9.x2I2FVSW1b0o69yrR9auREj9_mgQXxsmbscIBPxGRbA&t=2024-01-02T18%3A07%3A26.901Z',
    year: '2013',
    summary: 'Hundreds of years ago, horrifying creatures which resembled humans appeared. These mindless, towering giants, called "Titans," proved to be an existential threat, as they preyed on whatever humans they could find in order to satisfy a seemingly unending appetite. Unable to effectively combat the Titans, mankind was forced to barricade themselves within large walls surrounding what may very well be humanitys last safe haven in the world.

    In the present day, life within the walls has finally found peace, since the residents have not dealt with Titans for many years. Eren Yeager, Mikasa Ackerman, and Armin Arlert are three young children who dream of experiencing all that the world has to offer, having grown up hearing stories of the wonders beyond the walls. But when the state of tranquility is suddenly shattered by the attack of a massive 60-meter Titan, they quickly learn just how cruel the world can be. On that day, Eren makes a promise to himself that he will eradicate every single Titan off the face of the Earth, with the hope that one day, humanity will once ,again be able to live outside the walls without fear.'
  },
  {
    title: 'Fullmetal Alchemist',
    genre: 'Shonen',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/FMA.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9GTUEucG5nIiwiaWF0IjoxNzA0MjE5MDAxLCJleHAiOjIwMTk1NzkwMDF9.PKPqw_aYiO4J1rrRC9cX7vibBH_J4fLWHIMqvM9q2vU&t=2024-01-02T18%3A10%3A01.586Z',
    year: '2008',
    summary: 'After a horrific alchemy experiment goes wrong in the Elric household, brothers Edward and Alphonse are left in a catastrophic new reality. Ignoring the alchemical principle banning human transmutation, the boys attempted to bring their recently deceased mother back to life. Instead, they suffered brutal personal loss: Alphonses body disintegrated and Edward lost a leg and then sacrificed an arm to keep Alphonses soul in the physical realm by binding it to a hulking suit of armor.

    The brothers are rescued by their neighbor Pinako Rockbell and her granddaughter Winry. Known as a bio-mechanical engineering prodigy, Winry creates prosthetic limbs for Edward by utilizing "automail," a tough, versatile metal used in robots and combat armor. After years of training, the Elric brothers set off on a quest to restore their bodies by locating the Philosophers Stone—a powerful gem that allows an alchemist to defy the traditional laws of Equivalent Exchange.
    
    As Edward becomes an infamous alchemist and gains the nickname "Fullmetal," the boys journey embroils them in a growing conspiracy that threatens the fate of the world.'
  },
  {
    title: 'Genshin Impact',
    genre: 'Action RPG',
    img_link: '',
    img_detail:'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/genshin.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9nZW5zaGluLnBuZyIsImlhdCI6MTcwNDIxOTEwMCwiZXhwIjoyMDE5NTc5MTAwfQ.oh0DsoT2ncQkzRawHTXsDaYg6fTk9EHqRXHdjv4NGKA&t=2024-01-02T18%3A11%3A43.641Z',
    year: '2020',
    summary: 'Genshin Impact is a free-to-play action-adventure RPG where you play a vague and mysterious traveler from another world who arrives in the land of Teyvat before being attacked by a sorceress or God or...something, and your twin is captured. After waking up on a beach at level one and with zero loot, you set off on a quest to find your lost sibling that involves a whole lot of picking fruit, crafting items, and fighting deities, but surprisingly little in the way of actually searching for your twin. Because, just like during Links rush to save Zelda, completing these quests where you *checks notes* feed ducks is way more important.'
  },
  {
    title: 'That time I got reincarnated as a slime',
    genre: 'Isekai',
    img_link: '',
    img_detail: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/thattime.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy90aGF0dGltZS5wbmciLCJpYXQiOjE3MDQyMTk0MzMsImV4cCI6MjAxOTU3OTQzM30.-aA-8CFsitYxG8v913NWZbKKpxdZFGvndhxWdA1_xzY&t=2024-01-02T18%3A17%3A13.689Z',
    year:'2018',
    summary: 'Thirty-seven-year-old Satoru Mikami is a typical corporate worker, who is perfectly content with his monotonous lifestyle in Tokyo, other than failing to nail down a girlfriend even once throughout his life. In the midst of a casual encounter with his colleague, he falls victim to a random assailant on the streets and is stabbed. However,  succumbing to his injuries, a peculiar voice echoes in his mind, and recites a bunch of commands which the dying man cannot make sense of.

    When Satoru regains consciousness, he discovers that he has reincarnated as a goop of slime in an unfamiliar realm. In doing so, he acquires newfound skills—notably, the power to devour anything and mimic its appearance and abilities. He then stumbles upon the sealed Catastrophe-level monster "Storm Dragon" Veldora who had been sealed away for the past 300 years for devastating a town to ashes. Sympathetic to his predicament, Satoru befriends him, promising to assist in destroying the seal. In return, Veldora bestows upon him the name Rimuru Tempest to grant him divine protection.
    
    Now, liberated from the mundanities of his past life, Rimuru embarks on a fresh journey with a distinct goal in mind. As he grows accustomed to his new physique, his gooey antics ripple throughout the world, gradually altering his fate.'
  }
])

anime_data.each do | data | 
  Anime.find_or_create_by(title: data[:title]) do |anime|
    anime.genre = data[:genre]
    anime.year = data[:year]
    anime.img_link = data[:img_link] unless data[:img_link].blank?
    anime.img_detail = data[:img_detail]
    anime.summary = data[:summary]
  end
end

puts 'we have some anime in!'