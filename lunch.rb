menu = {
  "Hamburger" => 4.00,
  "Hot Dog" => 3.00,
  "Fries" => 2.00,
  "Chips" => 1.00,
  "Water" => 1.25,
  "Soda" => 1.50
}

order = []

print "Welcome to Goodburger, home of the Goodburger! Can I take your order?\n#> "
order_items = gets.chomp
order = order_items.split(', ')

order_total = 0
order.each do |items|
  order_total += menu[items].to_f
end

puts "Thanks! Your total is $#{order_total}. Have a nice day!"
