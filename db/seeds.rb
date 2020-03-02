# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Space.destroy_all

spaces = Space.create([{ column: 'A',row: '1' },
    { column: 'A',row: '2' },
    { column: 'A',row: '3' },
    { column: 'A',row: '4' },
    { column: 'A',row: '5' },
    { column: 'A',row: '6' },
    { column: 'A',row: '7' },
    { column: 'A',row: '8' },
    { column: 'A',row: '9' },
    { column: 'A',row: '10' },
    { column: 'B',row: '1' },
    { column: 'B',row: '2' },
    { column: 'B',row: '3' },
    { column: 'B',row: '4' },
    { column: 'B',row: '5' },
    { column: 'B',row: '6' },
    { column: 'B',row: '7' },
    { column: 'B',row: '8' },
    { column: 'B',row: '9' },
    { column: 'B',row: '10' },
    { column: 'C',row: '1' },
    { column: 'C',row: '2' },
    { column: 'C',row: '3' },
    { column: 'C',row: '4' },
    { column: 'C',row: '5' },
    { column: 'C',row: '6' },
    { column: 'C',row: '7' },
    { column: 'C',row: '8' },
    { column: 'C',row: '9' },
    { column: 'C',row: '10' },
    ])
