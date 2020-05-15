# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying db"
  Company.destroy_all
puts 'seeding db'
  company = Company.create([{ name: 'Webflow' }, { name: 'Shopify' }, { name: 'Wix' }, { name: 'SquareSpace' }, { name: 'Wordpress' }, { name: 'Amnitites' }, { name: 'Jimdo' }])
puts "#{company.count} created"

#company = Company.create( name: 'Shopify' , website: 'www.shopify.com' , price: 29.99 , design_freedom: 7 , code_quality: 7 ,{ seo: 7 },{ site_security: 8 },{ user_friendliness: 8 },{ support: 6 },{ collaboration: 7 },{ e_commerce: 9 },{ blog: 8 },{ site_speed: 7 },{ fees: 2 }])

