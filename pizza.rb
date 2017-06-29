def size 
size = ["Small", "Med", "Large"].sample
#print "here"
end

def crust
	crust = ["Thin", "Brick", "Pan", "Tossed"].sample
end

def sauce 
	sauce = ["Marinara", "White", "AlfRedo"]. sample
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
p "How many pizzzas You want Bruh ?" 
  x = gets.chomp.to_i
count = 1
cost = 0
x.times do
  piz_size = size
  p "Pizza #{count}"
     count +=1
  puts piz_size                                                            
  puts crust                      
  puts sauce                
  puts meats                     
  puts cheese                           
  puts othertopp                           
    if piz_size == "Small"    
      cost += 5
      puts "price is $#{cost}"
    elsif piz_size == "Med"   
      cost += 10
      puts "Price is $#{cost}"
    elsif piz_size == "Large"  
      cost += 15
      puts  "Price is $#{cost}"
    end
  puts
end
puts "Total cost is $#{'%.2f' %(cost * 1.06)}"
   
