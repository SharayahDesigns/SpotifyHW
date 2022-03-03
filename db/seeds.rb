# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Artist.destroy_all

Artist.create(name:'Micheal Jackson', fans:'4545')
Artist.create(name:'Britney Spears', fans:'4545')

puts "seeded DB"
puts "Artist size is #{Artist.all.size}"
p Artist.first 
p Artist.all



#----------------------------------  Instructions -----------------
# create a rails project name spotify
# $ rails new spotify -d postgresql --api
# $ cd spotify
# $ git add .
# $ git commit -m 'init'

# # create a database for our spotify project
# $ rails db:create

# # createing a rails model 'artist'
# $ rails g model artist name:string fans:integer

# # after we create a model we need to migrate
# $ rails db:migrate

# # to run seeds file
# $ rails db:seed
