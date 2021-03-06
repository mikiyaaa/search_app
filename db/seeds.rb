# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: 'メンズ')
Category.create(name:'レディース')
Category.create(name:'キッズ')

Product.create(name:'シャツ', size:'S', status:'未使用', price:'1800', category_id:'1')
Product.create(name:'シャツ', size:'M', status:'未使用', price:'2000', category_id:'2')
Product.create(name:'シャツ', size:'L', status:'やや傷や汚れあり', price:'1000', category_id:'3')
Product.create(name:'シャツ', size:'S', status:'やや傷や汚れあり', price:'1500', category_id:'1')
Product.create(name:'シャツ', size:'M', status:'全体的に状態が悪い', price:'500', category_id:'2')
Product.create(name:'シャツ', size:'L', status:'全体的に状態が悪い', price:'800', category_id:'3')
Product.create(name:'パーカー', size:'L', status:'未使用', price:'3200', category_id:'1')
Product.create(name:'パーカー', size:'S', status:'未使用', price:'3500', category_id:'2')
Product.create(name:'パーカー', size:'M', status:'やや傷や汚れあり', price:'2500', category_id:'3')
Product.create(name:'パーカー', size:'S', status:'やや傷や汚れあり', price:'2000', category_id:'1')
Product.create(name:'パーカー', size:'M', status:'全体的に状態が悪い', price:'900', category_id:'2')
Product.create(name:'パーカー', size:'L', status:'全体的に状態が悪い', price:'1000', category_id:'3')
Product.create(name:'スカート', size:'S', status:'未使用', price:'2000', category_id:'2')
Product.create(name:'スカート', size:'S', status:'未使用', price:'3500', category_id:'3')
Product.create(name:'スカート', size:'M', status:'やや傷や汚れあり', price:'800', category_id:'2')
Product.create(name:'スカート', size:'M', status:'やや傷や汚れあり', price:'1500', category_id:'3')
Product.create(name:'スカート', size:'L', status:'全体的に状態が悪い', price:'300', category_id:'2')
Product.create(name:'スカート', size:'L', status:'全体的に状態が悪い', price:'500', category_id:'3')
Product.create(name:'ボトムス', size:'L', status:'未使用', price:'3000', category_id:'1')
Product.create(name:'ボトムス', size:'L', status:'未使用', price:'4000', category_id:'2')
Product.create(name:'ボトムス', size:'M', status:'やや傷や汚れあり', price:'1800', category_id:'3')
Product.create(name:'ボトムス', size:'M', status:'やや傷や汚れあり', price:'1500', category_id:'1')
Product.create(name:'ボトムス', size:'S', status:'全体的に状態が悪い', price:'800', category_id:'2')
Product.create(name:'ボトムス', size:'S', status:'全体的に状態が悪い', price:'1000', category_id:'3')