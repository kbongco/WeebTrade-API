figures_data = Figure.create!([
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Spy x Family'),
    figure_name: 'Anya & Bond Forger Breaktime',
    figure_second_name: '',
    rarity: '',
    price: '$$',
    rating: '****',
    img_link: 'https://i.ibb.co/1KYn1DJ/Screen-Shot-2023-11-21-at-1-52-26-PM.png',
    character: 'Anya Forger',
    size: '',
    material: '',
    manufacturer: '',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Spy x Family'),
    figure_name: 'Loid Forger Party ver',
    figure_second_name: '',
    rarity: '',
    price: '$$',
    rating: '****',
    img_link:'https://i.ibb.co/hZtfZKY/Screen-Shot-2023-11-21-at-1-53-11-PM.png',
    character: 'Loid Forger',
    size: '7.8in',
    material: 'PVC',
    manufacturer: 'Sega',
    safe_for_work: true
  }, 
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title: 'Spy x Family'),
    figure_name: 'Yor Forger Family Ver',
    figure_second_name: '',
    rarity: '',
    price: '$$$',
    rating: '*****',
    img_link: 'https://i.ibb.co/ncB5PvP/Screen-Shot-2023-11-21-at-1-53-40-PM.png',
    character: 'Yor Forger',
    size:'9.5in',
    material: 'PVC',
    manufacturer: 'F:NEX',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Jujutsu Kaisen'),
    figure_name: 'Kento Nanami Prize Figure',
    figure_second_name:'',
    rarity: '',
    price: '$',
    rating: '***',
    img_link: 'https://i.ibb.co/f4xnfVw/Screen-Shot-2023-11-26-at-2-40-59-PM.png',
    character: 'Kento Nanami',
    size: '',
    material: '',
    manufacturer: '',
    safe_for_work: true 
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title:'Jujutsu Kaisen'),
    figure_name: 'Ryomen Sukuna King of Curses',
    figure_second_name: '',
    rarity: '',
    price:'$$$',
    rating: '*****',
    img_link: 'https://i.ibb.co/fdfSRXY/Screen-Shot-2023-11-26-at-2-42-14-PM.png',
    character: 'Ryomen Sukuna',
    size: '',
    material: '',
    manufacturer: '',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title: 'Jujutsu Kaisen'),
    figure_name: 'Satoru Gojo 1/7 Scale Figure',
    figure_second_name: '',
    character: 'Satoru Gojo',
    rarity: '',
    price: '$$$',
    rating: '*****',
    img_link: 'https://i.ibb.co/wNc8K3p/Screen-Shot-2023-11-26-at-2-44-04-PM.png',
    size: '',
    material: '',
    manufacturer: '',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Demon Slayer'),
    figure_name: 'Nezuko Kamado Xross Link',
    figure_second_name: 'Prize Figure',
    character: 'Nezuko Kamado',
    rarity: '',
    price: '$',
    rating: '***',
    img_link: 'https://i.ibb.co/X29DbSd/Screen-Shot-2023-11-30-at-1-40-27-PM.png',
    size: '7.9in',
    material: 'PVC',
    manufacturer: 'Sega',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Demon Slayer'),
    figure_name: 'Tanjiro Kamado Corps Uniform Ver',
    figure_second_name: 'Demon Slayer Prize Figure',
    character: 'Tanjiro Kamado',
    rarity: '',
    price: '$',
    rating: '***',
    img_link: 'https://i.ibb.co/yW4Njmz/Screen-Shot-2023-11-30-at-1-40-05-PM.png',
    size: '6.3in',
    material: 'ABS & PVC',
    manufacturer: 'Banpresto',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title: 'Demon Slayer'),
    figure_name: 'Kyojuro Rengoku Flame Breathing',
    figure_second_name: 'Esoteric Art Ninth Form Ver Demon Slayer Figure',
    character:'Kyojuro Rengoku',
    rarity:'',
    price: '$$$$',
    rating: '*****',
    img_link: 'https://i.ibb.co/1bJZFVm/Screen-Shot-2023-11-30-at-1-38-21-PM.png',
    size: '10in',
    material: 'PVC, ABS',
    manufacturer: 'Aniplex',
    safe_for_work: true
  }, 
  {
    figure_type: FigureType.find_or_create_by(figure_type: 'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Darling in the Franxx'),
    figure_second_name: '',
    character: 'Zero Two',
    rarity: '',
    price: '$$$$',
    rating: '****',
    img_link: 'https://i.ibb.co/98QTrjw/Screen-Shot-2023-12-06-at-1-01-18-PM.png',
    size: '1/7th Scale',
    material: 'PVC/ABS',
    manufacturer: 'Max Factory',
    safe_for_work: false 
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type: 'PVC/Prize'),
    anime: Anime.find_or_create_by(title: 'Re:Zero'),
    figure_name: 'Rem Figure (Birthday Purple Lingerie Ver)',
    figure_second_name: '',
    character: 'Rem',
    rarity: '',
    price: '$$',
    rating: '***',
    img_link: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/Screen%20Shot%202023-12-13%20at%202.22.43%20PM.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9TY3JlZW4gU2hvdCAyMDIzLTEyLTEzIGF0IDIuMjIuNDMgUE0ucG5nIiwiaWF0IjoxNzAyNTcyNTU0LCJleHAiOjIzMzMyOTI1NTR9.J7YZ90fcpadEOiwzkbTH-bfElNx-LGCw9lLDEbP-ISI&t=2023-12-14T16%3A49%3A14.334Z',
    size: '4.7in',
    material: 'PVC, ABS',
    manufacturer: 'Kadokawa',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'PVC/Prize'),
    anime: Anime.find_or_create_by(title:'My Hero Academia'),
    figure_name: 'Himiko Toga Plush Villiam Ver',
    figure_second_name: '',
    character: 'Himiko Toga',
    rarity: '',
    price: '$$$',
    rating: '**',
    img_link: 'https://lficfocmtbjprxkdpjay.supabase.co/storage/v1/object/sign/weebtrade-imgs/Screen%20Shot%202023-12-14%20at%2011.53.28%20AM.png?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1cmwiOiJ3ZWVidHJhZGUtaW1ncy9TY3JlZW4gU2hvdCAyMDIzLTEyLTE0IGF0IDExLjUzLjI4IEFNLnBuZyIsImlhdCI6MTcwMjU3MjkzMywiZXhwIjoyMzMzMjkyOTMzfQ.3CHp-dMhz-PVTPHHhLDlr9XWwE7feQN9K1zAC0lnZIY&t=2023-12-14T16%3A55%3A33.324Z',
    size: '',
    material: '',
    manufacturer: '',
    safe_for_work: true
  }, 
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title: 'Darling in the Franxx'),
    figure_name: 'Zero Two for my darling ver',
    figure_second_name: 'DARLING in the FRANXX Figure',
    character:'Zero Two',
    rarity: '',
    price: '$$$$',
    size: '11in',
    material: 'PVC,ABS',
    manufacturer: 'Good Smile Company',
    safe_for_work: true
  },
  {
    figure_type: FigureType.find_or_create_by(figure_type:'Scale Figure'),
    anime: Anime.find_or_create_by(title:'Demon Slayer'),
    figure_name: 'Nezuko Kamado Demon Form',
    figure_second_name: 'Advancing Ver Demon Slayer Kimetsu no Yaiba Figure',
    character: 'Nezuko Kamado',
    rarity: '',
    price: '$$',
    size: '4.8in',
    material: 'PVC, ABS',
    manufacturer: 'Aniplex',
    safe_for_work: true
  }
])

puts 'we have our figures'