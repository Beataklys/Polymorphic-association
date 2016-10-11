Actor.destroy_all
Film.destroy_all
20.times do
  f= Film.create(title: Faker::Book.title, description: Faker::Hipster.paragraph(2))
  5.times do
    Actor.create(name: Faker::Name.name, description: Faker::Hipster.paragraph(4) , film: f)
  end
end
