
puts "This is a pythagoream theorem calculator! You can find the hypotenus of a right triangle"
print "To get started, What is side a of your triangle? "
a = gets.to_f;

print "What is side b of your triangle?"
b = gets.to_f;

a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "You look great today! By the way, your triangle's hypotenuse is #{Math.sqrt(c2)}!"