# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

per = Section.create([{name: 'Per Incomincieri', id: '1'}])
insalata = Section.create([{name: ' Insalata', id: '2'}])
wood = Section.create([{name: 'Wood Fired Pizza', id: '3'}])
pasta = Section.create([{name: 'Pasta & Entrees', id: '4'}])


per.items.create([{name: 'Antipasto for Two', price: '15', desc: 'A sampler of imported Italian meats and cheeses.  Hot and sweet soppressata, prosciutto, Italian olives and marinated artichokes.'},
			 {name: 'Eggplant Fritters', price: '10', desc: 'Roasted eggplant, cheese, herbs, and bread crumbs served panfried with a spicy yogurt sauce.'}])
