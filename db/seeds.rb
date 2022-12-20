puts "Seeding..."

10.times do
    Audition.create(
        actor: Faker::Audition.actor,
        location: Faker::Audition.location,
        role: Faker::Audition.role
    )
end




puts "Seeding Done"