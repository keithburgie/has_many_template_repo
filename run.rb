# require all of you files up here
require_relative 'lib/customer.rb'
require_relative 'lib/drink.rb'
require_relative 'lib/sale.rb'
require 'pry'

lemonade = Drink.new("Lemonade")
coffee = Drink.new("Coffee")
soda = Drink.new("Soda")
iced_tea = Drink.new("Iced Tea")

customer1 = Customer.new("Paula", 25, "F")
customer2 = Customer.new("Sean", 25, "M")
customer3 = Customer.new("Josephena", 30, "F")
customer4 = Customer.new("Keith", 90, "M")
customer5 = Customer.new("Billie", 22, "F")
customer6 = Customer.new("Matt", 25, "M")
customer7 = Customer.new("Carrots", 100, "M")

# drink1 = Drink.new("Lemonade", "S")
# drink2 = Drink.new("Lemonade", "M")
# drink3 = Drink.new("Lemonade", "L")
# drink4 = Drink.new("Coffee", "S")
# drink5 = Drink.new("Coffee", "M")
# drink6 = Drink.new("Coffee", "L")

sale1 = Sale.new(soda, customer1)
sale2 = Sale.new(coffee, customer2)
sale3 = Sale.new(soda, customer3)
sale4 = Sale.new(iced_tea, customer4)
sale5 = Sale.new(soda, customer5)
sale6 = Sale.new(coffee, customer6)
sale7 = Sale.new(coffee, customer7)

#puts Drink.drinks_by_gender("Broccoli")

puts Drink.most_popular_by_gender("M")
