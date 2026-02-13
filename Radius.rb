print "Enter radius of the circle: "
radius = gets.chomp.to_f

area = Math::PI * radius * radius
perimeter = 2 * Math::PI * radius

puts "Area of circle: #{area}"
puts "Perimeter of circle: #{perimeter}"


output :

Enter radius of the circle: 5
Area of circle: 78.53981633974483
Perimeter of circle: 31.41592653589793
