# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


[["Seasonal Soup of the Day (Stew w/ bread is pictured)", 600],
 ["Chuck Wagon Chili", 800],
 ["Grilled Sirloin Steak Salad (dressing on side)", 1200],
 ["Grilled Sirloin Steak Salad (no cheese)", 1200],
 ["Munich Style White Bockwurst ", 900],
 ["Munich Style White Bockwurst (no bun)", 900],
 ["Grilled Fresh Sweet Italian Sausage", 850],
 ["Grilled Fresh Sweet Italian Sausage (no bun)", 1000],
 ["Orginal Prather Ranch Burger: Burger Bar", 1000],
 ["Prather Ranch All Beef Burger (Lettuce Wrapped, no bun, + extra beef patty, avocado, fried egg)",
  1000],
 ["Far, Far West Burger (mayo on the side)", 1100],
 ["Far, Far West Burger (Lettuce Wrapped, no bun, mayo on the side)", 1100],
 ["Roasted Garlic burger (mayo on the side)", 1300],
 ["Roasted Garlic burger (Lettuce Wrapped, no bun, mayo on the side)", 1300],
 ["Meatball sub", 1150],
 ["Stonebreaker's BBQ Pork Sandwich", 1150],
 ["Pasture Raised Chicken Salad Sandwich ", 1125],
 ["Seasonal Braised or Roasted Vegetable of the Day", 400],
 ["Range Brothers Braised Pork Scrapple", 800],
 ["Avocado & Ham Breakfast Sandwich", 1050],
 ["Veggie Burger with Fried Egg", 950],
 ["Organic Mixed Greens", 600],
 ["Market Chop Salad (egg, bacon, cheese, dressing on side)", 499],
 ["Market Chop Salad with Steak (steak, bacon, egg and dressing on side)",
  699],
 ["Avocado on the side", 249],
 ["Bacon on the side", 249],
 ["Sauteed Mushroom", 99],
  ["Bacon on the side", 249],
 ["Sauteed Mushroom", 99],
 ["Caramelized onions", 99],
 ["Extra patty for burger bar", 449],
 ["Maple Smoked Ham and Cheese Sandwich", 849],
 ["Special Order (Label for Trip): Double Market Chop Salad with Avocado - NO STEAK or EGG",
  1496]].each do |name, price_cents|
    Dish.find_or_create_by(name: name, price_cents: price_cents)
  end