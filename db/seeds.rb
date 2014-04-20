
Diceroll.create(:face => 1, :url => "http://kiei925.com/images/dice/1.png")
Diceroll.create(:face => 2, :url => "http://kiei925.com/images/dice/2.png")
Diceroll.create(:face => 3, :url => "http://kiei925.com/images/dice/3.png")
Diceroll.create(:face => 4, :url => "http://kiei925.com/images/dice/4.png")
Diceroll.create(:face => 5, :url => "http://kiei925.com/images/dice/5.png")
Diceroll.create(:face => 6, :url => "http://kiei925.com/images/dice/6.png")

Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
