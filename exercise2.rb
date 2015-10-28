#first solution

puts "Please enter the amount cost of your meal $"
meal_cost = Integer(gets)

puts "Please enter the percentage you'd like to tip?"
tip_percent = Float(gets)

total_tip = (meal_cost * tip_percent) / 100

total = total_tip + meal_cost

#Second Solution

puts "Value to be paid for tips $#{total_tip}" # 

puts "Total value to be paid #{total}" # The amount of the bill is ..

# Third Solution

a = 45628
b = 7839

puts "The value of a multiply b is #{a * b} "

#Fouth Solution

puts (true && false) || (false && true) || !(false && false)







