# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.create(name: "Arturia MiniLab MkII", text:"L’Arturia MiniLab MkII donne l’impression d’un instrument professionnel. Le clavier et les pads, malgré leur format réduit, sont très réactifs et peuvent produire des sons naturels à partir des plug-ins d’instruments dès la sortie de l’emballage. Si la personnalisation des fonctions MIDI du contrôleur nécessite un logiciel distinct, le MiniLab MkII est préconfiguré pour pouvoir fonctionner avec la plupart des logiciels de création de musique et il est fourni avec les excellents plug-ins d’instruments virtuels Analog Lab Lite et UVI Grand Piano d’Arturia.", style: "1er choix")
puts "Article created"
Article.create(name: " Nektar Impact LX25 +", text:"Le Nektar Impact LX25 + est un bon choix pour ceux qui n’apprécieraient pas chez l’Arturia son format réduit, ses mini-touches et le manque de commandes embarquées pour configurer ses paramètres. Ce modèle est également muni de boutons qui permettent de commander à distance un logiciel de création musicale sur son ordinateur.
Parmi tous les contrôleurs que nous avons testés, l’Impact LX25 + s’est avéré le meilleur choix pour les concerts live : les touches plein format ont un bon toucher et une bonne réactivité, et les molettes de hauteur et de modulation au revêtement en caoutchouc semblent robustes. Le Nektar est le seul clavier maître de la sélection qui n’est pas compatible d’entrée avec le célèbre logiciel de musique par ordinateur Ableton Live, mais on peut le configurer pour y remédier.", style: "2ème choix")
puts "Article created"
Article.create(name: "Akai MPK Mini MKII", text: "L’Akai MPK Mini MKII à toute personne qui recherche un appareil compact et portable pour créer des rythmes et lancer des samples. Les pads grand format de l’Akai offrent une bonne sensation et autorisent un éventail d’expressivité raisonnable quand on tape au doigt. Et même si, en raison du toucher raide du clavier, ce modèle est moins adapté aux concerts live, nous avons trouvé que le mini-joystick de hauteur et de modulation, que l’on contrôle au pouce, fonctionnait bien. Par ailleurs, l’arpégiateur intégré est amusant et facile à utiliser, permettant de lancer et de façonner des mélodies de synthétiseur complexes à la volée.", style: "3ème choix")
puts "Article created"
