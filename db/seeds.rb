# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts "destroying all data"
ProductAttachment.destroy_all
Product.destroy_all
Category.destroy_all
Artisan.destroy_all


puts "creating"

jewelery = Category.create!({
  name: "Jewelery",
  })
sculpture = Category.create!({
  name: "Sculpture",
  })
home_decor = Category.create!({
  name: "Home Decor",
  })
accessorie = Category.create!({
  name: "Accessorie",
  })
batik = Category.create!({
  name: "Batik",
  })
makonde_carving = Category.create!({
  name: "Makonde Carvings",
  })



mantacassa = Artisan.create!({
  name: "Mantacassa",
  description: "a dedicated father, he works closely with his familly",
  })

akhili = Artisan.create!({
  name: "Akhili",
  description: "a dedicated father, he works closely with his familly",
  })

alcinda = Artisan.create!({
  name: "Alcinda",
  description: "a dedicated father, he works closely with his familly",
  })

boaventura = Artisan.create!({
  name: "Boaventura",
  description: "a dedicated father, he works closely with his familly",
  })

santinho = Artisan.create!({
  name: "Santinho",
  description: "a dedicated father, he works closely with his familly",
  })

mabanda = Artisan.create!({
  name: "Mabanda",
  description: "a dedicated father, he works closely with his familly",
  })

product1 = Product.create!({
  name: "Wansati Bust Sculpture",
  description: "Sandalwood sculpture",
  price: 20,
  quantity: 10,
  category: sculpture,
  artisan: mabanda,
  })
product1.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_740/v1538136801/DSC_3519.png")
# room1.room_attachments.create!({photo: open("https://api.cloudinary.com/v1_1/demo/image/upload") })
 

product2 = Product.create!({
  name: "Vhachaka Family Sculpture",
  description: "Sandalwood family sculpture that features a mozambican familly",
  price: 25,
  quantity: 10,
  category: sculpture,
  artisan: mabanda,
  })
product2.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_676/v1538137858/DSC_3495.png")

product3 = Product.create!({
  name: "Black&Rosewood Jewelry",
  description: "A set of blackwood and rosewood jewelry",
  price: 25,
  quantity: 1,
  category: jewelery,
  artisan: alcinda,
  })
product3.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_723/v1538139077/DSC_3039.png")

product4 = Product.create!({
  name: "Pangolin Box",
  description: "Blackwood decorative box",
  price: 20,
  quantity: 1,
  category: home_decor,
  artisan: akhili,
  })
product4.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_790/v1538138147/DSC_3477.png")

product5 = Product.create!({
  name: "Blackwood bangle",
  description: "Blackwood bangle",
  price: 20,
  quantity: 1,
  category: jewelery,
  artisan: akhili,
  })
product5.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_721/v1538138887/DSC_3592.png")

product6 = Product.create!({
  name: "Tropical birds",
  description: "Mafureira Wood tropical birds",
  price: 20,
  quantity: 1,
  category: sculpture,
  artisan: boaventura,
  })
product6.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_719/v1538139249/DSC_2988.png")


product7 = Product.create!({
  name: "Jambire Botles",
  description: "Jambire botles",
  price: 20,
  quantity: 1,
  category: home_decor,
  artisan: akhili,
  })
product7.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_725/v1538140337/Untitled_design_2.png")

product8 = Product.create!({
  name: "Fertility Vase",
  description: "Blackwood fertility vase",
  price: 20,
  quantity: 1,
  category: home_decor,
  artisan: mantacassa,
  })
product8.product_attachments.create!(photo: "https://res.cloudinary.com/dcu9atpmg/image/upload/c_scale,w_841/v1538140716/DSC_3815.png")










