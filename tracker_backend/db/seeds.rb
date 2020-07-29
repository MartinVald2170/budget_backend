for i in 1..10 
    Saving.create(
        title: Faker::JapaneseMedia::OnePiece.character,
        max: Faker::Number.number(digits: 5),
        current: Faker::Number.number(digits: 3)
    )

    puts "Created #{i} savings"
end