
# Homework Wk3

Director.delete_all
Diceroll.create(:face => 1, :url => "http://kiei925.com/images/dice/1.png")
Diceroll.create(:face => 2, :url => "http://kiei925.com/images/dice/2.png")
Diceroll.create(:face => 3, :url => "http://kiei925.com/images/dice/3.png")
Diceroll.create(:face => 4, :url => "http://kiei925.com/images/dice/4.png")
Diceroll.create(:face => 5, :url => "http://kiei925.com/images/dice/5.png")
Diceroll.create(:face => 6, :url => "http://kiei925.com/images/dice/6.png")

# Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
# Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
# Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
# Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")

# Homework Wk6

Book.delete_all
orphan_train = Book.create("title" => "Orphan Train", "author" => "Christina Baker Kline", "price" => 26)
shadow_spell = Book.create("title" => "Shadow Spell", "author" => "Nora Roberts", "price" => 15)
the_alchemist = Book.create("title" => "The Alchemist", "author" => "Paulo Coelho", "price" => 12)
Book.create("title" => "King And Maxwell", "author" => "David Baldacci", "price" => 35)
Book.create("title" => "Whiskey Beach", "author" => "Nora Roberts", "price" => 22)
Book.create("title" => "A Game Of Thrones", "author" => "George R R Martin", "price" => 24)
Book.create("title" => "Americanah", "author" => "Chimamanda Ngozi Adichie", "price" => 20)
Book.create("title" => "Me Before You", "author" => "Jojo Moyes", "price" => 18)
Book.create("title" => "The Burgess Boys", "author" => "Elizabeth Strout", "price" => 15)
Book.create("title" => "The Interestings", "author" => "Meg Wolitzer", "price" => 27)
Book.create("title" => "Fly Away", "author" => "Kristin Hannah", "price" => 23)
Book.create("title" => "Beautiful Ruins", "author" => "Jess Walter", "price" => "14")
Book.create("title" => "The Light Between Oceans", "author" => "M L Stedman", "price" => 25)
Book.create("title" => "A Tale For The Time Being", "author" => "Ruth Ozeki", "price" => 34)
Book.create("title" => "Paris", "author" => "Edward Rutherfurd", "price" => 38)
Book.create("title" => "Beautiful Day", "author" => "Elin Hilderbrand", "price" => 16)
Book.create("title" => "Dark Places", "author" => "Gillian Flynn", "price" => 15)
Book.create("title" => "Four Friends", "author" => "Ron Carr", "price" => 20)
Book.create("title" => "The White Princess", "author" => "Philippa Gregory", "price" => 24)

Review.delete_all
Review.create("book_id" => orphan_train.id, "rating" => 5, "review" => "Riveting!")
Review.create("book_id" => orphan_train.id, "rating" => 2, "review" => "About as dull as you can get.")
Review.create("book_id" => orphan_train.id, "rating" => 3, "review" => "Not bad.")
Review.create("book_id" => shadow_spell.id, "rating" => 4, "review" => "Great book, and not too many pages.")
Review.create("book_id" => shadow_spell.id, "rating" => 4, "review" => "Excellent font and margins.  Story wasn't bad, either.")
Review.create("book_id" => shadow_spell.id, "rating" => 4, "review" => "Worth reading when there isn't a hockey game on.")
Review.create("book_id" => shadow_spell.id, "rating" => 1, "review" => "Didn't understand it at all.")
Review.create("book_id" => the_alchemist.id, "rating" => 2, "review" => "I thought this was about how to make gold?")
Review.create("book_id" => the_alchemist.id, "rating" => 4, "review" => "Suspensful plot, good characters.")
Review.create("book_id" => the_alchemist.id, "rating" => 5, "review" => "Perfect. A work of art.")
Review.create("book_id" => the_alchemist.id, "rating" => 3, "review" => "Kind of confusing.")




# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
