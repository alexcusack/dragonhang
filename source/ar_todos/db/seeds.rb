require 'faker'

30.times do
  Task.create(description: Faker::Lorem.sentence, list_id:(1..5).to_a.sample)
end

5.times do
  List.create(name: Faker::Company.name)
end
