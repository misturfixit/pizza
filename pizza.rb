

def crust
	crust = ["Thin", "Brick", "Pan"].sample
end

def meats 
	meats = ["Pepperoni", "Saus.", "Bacon", "Squirrel"].sample
end

def cheese 
	cheese = ["Mozz", "Gouda", "Goat", "Sharp Goat", "Ferreteta"].sample
end

def othertopp 
	othertopp = ["Peppers", "Onions", "Veggies", "stuff Offada Floor"].sample
end

print "Welcome to HaHa's Pizza....We don't care what you want....Except.."
#puts #spaceee

puts "How many pizzzas You want Bruh ?" 
	x = gets.chomp.to_i
    count =     1
    cost =  0
	x.times do
    #size = size
puts "Pizza #{count}"
    count += 1


def size 
size = ["Small", "Med", "Large"].sample

end

puts "size is #{size}"
   if  size == "Small"    
   then cost =  5.00 

puts  "Price is #{cost}"
  elsif size == "Med"   
  then cost = 12.50  

puts  "Price is #{cost}"
  else   size == "Large"  
         cost = 15.00 


puts "Price is #{cost}"
 
end
#loop do 



puts size
#puts cost
puts crust
puts meats
puts cheese
puts othertopp

end


