# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
20.times do |i|
  @proyecto = Proyecto.create([name: "proyecto-#{i+1}", description: "ingresando datos desde seeds-#{i+1}", date_start: "2121", date_end: "2121", estado: 'ok' ])

end

#poblando db