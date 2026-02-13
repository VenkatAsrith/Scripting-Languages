print "Enter first number: "
a = gets.chomp.to_i

print "Enter second number: "
b = gets.chomp.to_i

print "Enter third number: "
c = gets.chomp.to_i

greatest = [a, b, c].max

puts "Greatest number is: #{greatest}"


output:
Enter first number: 2 
Enter second number: 3
Enter third number: 5
Greatest number is: 5
