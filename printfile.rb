
print "Enter filename: "
filename = gets.chomp

extension = File.extname(filename)

puts "File extension: #{extension}"



output :
  Enter filename: python.py
File extension: .py
