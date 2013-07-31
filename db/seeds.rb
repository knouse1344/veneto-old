# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Section.create([{name: 'Per Incomincieri', id: '1'}])
Section.create([{name: ' Insalata', id: '2'}])
Section.create([{name: 'Wood Fired Pizza', id: '3'}])
Section.create([{name: 'Pasta & Entrees', id: '4'}])


Item.create([{name: 'Antipasto for Two', price: '15', desc: 'A sampler of imported Italian meats and cheeses.  Hot and sweet soppressata, prosciutto, Italian olives and marinated artichokes.', section_id: '1'},
			 {name: 'Eggplant Fritters', price: '10', desc: 'Roasted eggplant, cheese, herbs, and bread crumbs served panfried with a spicy yogurt sauce.', section_id: '1'},
			 {name: 'Bruschetta', price: '7', desc: 'Toasted Italian bread with basil infused oil, sliced plum tomatoes, fresh mozzarella & fresh basil.', section_id: '1'},
			 {name: 'Prosciutto Wrap', price: '10', desc: 'Fresh mozzarella wrapped in sliced prosciutto warmed in the oven with olive oil & served over greens.', section_id: '1'},
			 {name: 'Risotto Balls', price: '12', desc: "Chef's Choice of the Day", section_id: '1'},
			 {name: 'Veneto Green Salad', price: 'S 5 L 8', desc: 'Mixed greens with asiago cheese, tomatoes, olives, house balsamic vinaigrette.', section_id: '2'},
			 {name: 'Spinach Salad', price: 'S 7 L 13', desc: 'Fresh baby spinach with prosciutto, walnuts, kalamata olives, tomatoes, artichookes, feta cheese & our house oregano vinaigrette.', section_id: '2'},
			 {name: 'Grilled Chicken Salad', price: '12', desc: 'Mixed greens topped with marinated & grilled chicken breast, asiago cheese, tomato, roasted red peppers, artichoke hearts, kalamata olives, house oregano vinaigrette.', section_id: '2'},
			 {name: 'Steak Salad', price: '15', desc: 'Mixed greens topped with grilled black angus sirloin, red onion, tomato & gorgonzola cheese, house creamy horseradish dressing.', section_id: '2'},
			 {name: 'Caesar Salad', price: 'S 7 L 10', desc: 'Topped with asiago cheese & croutons.', section_id: '2'},
			 {name: 'Veneto Margherita', price: '10', desc: 'Pomodoro sauce & mozzarella cheese.', section_id: '3'},
			 {name: 'Rustica', price: '12', desc: 'Pomodoro sauce topped with Italian sausage, green peppers, caramelized onions & mozzarella cheese.', section_id: '3'},
			 {name: 'Greek', price: '13', desc: 'Pesto sauce topped with spinach, kalamata olives, caramelized onions, artichoke hearts, feta & mozzarella cheese.', section_id: '3'},
			 {name: 'Pollo', price: '12', desc: 'Basil infused oil topped with chicken breast, tomato, artichoke hearts & mozzarella cheese.  Sprinkled with fresh basil and pesto sauce.', section_id: '3'},
			 {name: 'Bianca', price: '13', desc: 'Oregano infused oil topped with prosciutto, artichoke hearts, caramelized onions & mozzarella cheese.', section_id: '3'},
			 {name: 'Shrimp Puttanesca', price: '14', desc: 'Pomodoro sauce topped with shrimp, caramelized onions, olives, capers, anchovy filets, red pepper flakes & mozzarella cheese.', section_id: '3'},
			 {name: 'Mushroom', price: '13', desc: 'Oregano infused oil topped with wood-oven roasted mushrooms, mozzarella, provolone & Lively Run goat cheese.  Drizzled with truffle oil.', section_id: '3'},
			 {name: 'Three Cheese White', price: '12', desc: 'Italian spiced garlic infused oil, Asiago, mozzarella, & fontinella cheese with sliced tomatoes.', section_id: '3'},
			 {name: 'Aglio e Olio', price: '11', desc: 'Angel hair pasta tossed with olive oil, garlic, red pepper flakes, basil & parsley.  Add: chicken 3; shrimp 2', section_id: '4'},
			 {name: 'Prosciutto & Peas Alfredo', price: '15', desc: 'Farfalle pasta, prosciutto & peas in a parmesan cream sauce.', section_id: '4'},
			 {name: 'Vodka Cream Sauce', price: '15', desc: 'Farfalle pasta, fresh herbs & garlic in a house made marinara cream sauce.', section_id: '4'},
			 {name: 'Sauteed Shrimp', price: '18', desc: 'Sauteed shrimp over angel hair pasta with caramelized onions, diced plum tomatoes, garlic & fresh herbs in a light white wine brandy lemon sauce.', section_id: '4'},
			 {name: 'Venetian Chicken', price: '15', desc: 'Fettuccine, grilled sliced chicken, spinach, roasted red peppers, fresh herbs in a white wine lemon butter sauce.', section_id: '4'},
			 {name: 'Rustica', price: '15', desc: 'Fettuccine, Italian sausage, green bell peppers, caramelized onions, fresh herbs, house marinara, mozzarella cheese, topped with asiago cheese.', section_id: '4'},
			 {name: 'Lasagna', price: '14', desc: 'Five cheeses with house marinara.', section_id: '4'},
			 {name: 'Pasta con Funghi', price: '17', desc: 'Fettuccine with roasted wild mushrooms, garlic, shallots, fresh herbs, spinach in a light truffle cream sauce or light truffle broth.  Topped with Lively Run goat cheese.', section_id: '4'},
			 {name: 'Homemade Ricotta Gnocchi with choice of sauce', price: '15', desc: ' ', section_id: '4'}])
