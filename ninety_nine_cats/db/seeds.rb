# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Cat.destroy_all
cat_1 = Cat.new(
    name:'Pans', 
    birth_date: '2007/04/01', 
    color: 'Calico', 
    sex: 'F', 
    description: "Tim's cat!"
).save
cat_2 = Cat.new(
    name:'Salem', 
    birth_date: '1960/01/20', 
    color: 'Black', 
    sex: 'M', 
    description: "Sabrina the teenage witch's talking cat"
).save
cat_3 = Cat.new(
    name:'Grumpy Cat',
    birth_date: '2006/04/20', 
    color: 'White', 
    sex: 'M', 
    description: "Grumpy cat from the meme"
).save