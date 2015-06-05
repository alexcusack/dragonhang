require 'faker'

nicknames = ["Vizard","Kharessi","White Pearl","Vizard","Vivek","Kharessi","Banana","Shaggy","Dragon","Admiral Iron Finger","Sexy Saxman","Jacuzzi","Captain Planet","Wild Card","Buffalo King","Black widow","Tasty","Kasanova","Momma Bear","Jenga","El Presidente"]

nicknames.each do |word|
  Word.create(word: word.downcase)
end


20.times do
  User.create(name: Faker::Name.name)
end
