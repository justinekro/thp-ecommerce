# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Item.create(title:"Poutou", description: "Un must have pour afficher dans votre salon", price:"500", image_url:"kitten_1.jpg")
Item.create(title:"Minouille", description: "Oh la petite bouille trop crognon !!", price:"800", image_url:"kitten_2.jpg")
Item.create(title:"Bichette", description: "Une chatounette sauvage mais si jolie", price:"700", image_url:"kitten_3.jpg")
Item.create(title:"Pupuce", description: "Un chaton, c'est mignon", price:"500", image_url:"kitten_4.jpg")
Item.create(title:"Princesse", description: "C'est vraiment la plus belle", price:"120", image_url:"kitten_5.jpg")
Item.create(title:"Pouliche", description: "Cette petite merveille adore les gratouilles", price:"290", image_url:"kitten_6.jpg")
Item.create(title:"Foufoune", description: "Foufoune, la plus coquine des petites chates", price:"900", image_url:"kitten_7.jpg")
Item.create(title:"Pitchoune", description: "Un petit trésor à poil", price:"500", image_url:"kitten_8.jpg")
Item.create(title:"Crapule", description: "Elle fait plein de bêtises mais c'est un trésor", price:"460", image_url:"kitten_9.jpg")
Item.create(title:"Noisette", description: "Attention, piège !!! C'est un chiot lol", price:"300", image_url:"kitten_10.jpg")
Item.create(title:"Craspouille", description: "Une mimi cracra en puissance", price:"800", image_url:"kitten_11.jpg")
Item.create(title:"Amour", description: "Un amour de chat", price:"500", image_url:"kitten_12.jpg")
Item.create(title:"Félix", description: "Félix le chat", price:"700", image_url:"kitten_13.jpg")
Item.create(title:"Datcha", description: "Elle n'a pas de prix...", price:"1000000", image_url:"kitten_14.jpg")
Item.create(title:"Rémi", description: "Mignon, mais moins que Datcha", price:"23000", image_url:"kitten_15.jpg")


User.create(firstname:"Loulou", name:"test", email:"loulou@gmail.com", password:"coucou")
User.create(firstname:"Justikro",name:"test", email:"justikro@gmail.com", password:"coucou")
User.create(firstname:"Samba", name:"test",email:"samba@gmail.com", password:"coucou")
User.create(firstname:"Fabiche",name:"test", email:"sylvain@gmail.com", password:"coucou")
User.create(firstname:"Nicoco", name:"test",email:"nico@gmail.com", password:"coucou")
User.create(firstname:"Admin", name:"test",email:"admin@gmail.com", password:"coucou", admin: true)
