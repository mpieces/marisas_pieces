# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create!(image_url: '1.jpg',
maker: 'Fenton',
title: '2-tier tidbit tray',
color: 'silver crest',
price: 50.00,
yop: 1950)

Product.create!(image_url: '2.jpg',
  maker: 'Imperial',
  title: 'chalice',
  color: 'pink',
  price: 10.00,
  yop: 1970)

Product.create!(image_url: '3.jpg',
  maker: 'Northwood',
  title: 'wavy bowl',
  pattern: 'peacock tail',
  color: 'green',
  price: 75.00,
  yop: 1940)

Product.create!(image_url: '4.jpg',
  maker: 'Fenton',
  title: 'carnival glass punch bowl',
  pattern: 'orange tree',
  color: 'blue',
  price: 150.00,
  yop: 1940)
