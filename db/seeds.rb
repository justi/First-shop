# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(
    title: 'programming ruby',
    description: %{<p>
         Some description about programming in ruby
    </p>},
    image_url: 'ruby.jpg',
    price: 89.99)
Product.create(
    title: 'programming python',
    description: %{<p>
         Some description about programming in python
    </p>},
    image_url: 'python.jpg',
    price: 79.99)

