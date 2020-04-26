3.times do
  Group.create(name: FFaker::Lorem.word)
end

10.times do
  Student.create(
      group: Group.all.sample,
      person: Person.create(name: FFaker::Name.first_name)
  )
end

10.times do
  Teacher.create(
      person: Person.create(name: FFaker::Name.first_name)
  )
end

10.times do
  Employee.create(
      person: Person.create(name: FFaker::Name.first_name)
  )
end

10.times do
  Book.create(
      name: FFaker::Lorem.sentence,
      author: Author.create(person: Person.create(name: FFaker::Name.first_name)),
  )
end

10.times do
  StudentCard.create(
      name: FFaker::Lorem.word,
      student: Student.all.sample,
      employee: Employee.all.sample,
      book: Book.all.sample,
  )
end

10.times do
  TeacherCard.create(
      name: FFaker::Lorem.word,
      teacher: Teacher.all.sample,
      employee: Employee.all.sample,
      book: Book.all.sample,
  )
end
