puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Belle Maison 🐟',
    address:      '4, rue de Navarin, Paris 09',
    phone_number:  '06 34 36 28 90',
    category: 'french'
  },
  {
    name:         'Le Verre Volé 🥬',
    address:      '67, rue de Lancry, Paris 10',
    phone_number:  '07 33 36 98 90',
    category: 'japanese'
  },
    {
    name:         'Académie de la Bière 🍻',
    address:      '88b Boulevard de Port-Royal, Paris 05',
    phone_number:  '06 54 98 76 23',
    category: 'belgian'
  },
    {
    name:         'Le Vin au Vert 🧀',
    address:      '70, rue de Dunkerque, Paris 09',
    phone_number:  '07 43 12 11 87 12',
    category: 'italian'
  },
    {
    name:         'Trois Fois plus de Piment 🍜',
    address:      '184 Rue Saint-Martin, Paris 03',
    phone_number:  '01 23 45 67 89',
    category: 'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'All done 🐷'
