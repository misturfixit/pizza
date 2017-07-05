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

def extra
	extra = ["extracheese","noextracheese", "noextrameat", "extrameat"].sample
end

def delivery
	delivery = ["yohouse", "padizzahouse"].sample
end

def tip
  tip = ["quicknuff", "notnuff"].sample
end
  

#p " hullo there".titlize 

p "How many pizzzas You want Bruh ?" 
  x = gets.chomp.to_i
count = 1
cost = 0
x.times do
  drvr_tip = tip 
  piz_size = size
  mor_stuf = extra#.rand
  you_gitnit = delivery
  p "Pizza #{count}"
     count +=1
  puts piz_size                                                            
  puts crust
  puts you_gitnit
  puts mor_stuf
  #puts you_gitnit                  
  puts sauce                
  puts meats    #if  "extrameat"  then cost += 2                
  puts cheese   #if "extracheese" then cost += 2                         
  puts othertopp                           
  puts drvr_tip

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
    
    if mor_stuf  == "extrameat"
      cost += 2
      puts  "Price w/extra is $#{cost}"
    elsif  mor_stuf == "noextrameat"
      puts "No extra"	
    elsif mor_stuf == "extracheese"
      cost += 2
 	   puts " Price w/extra is $#{cost}"
    elsif  mor_stuf == "noextracheese"
      puts " No extra"	
    end	

    if drvr_tip == "quicknuff"
      cost += 5
      puts "thanks brah $#{cost}"
     elsif drvr_tip == "notnuff"
      puts "notip"
    end         

    #case you_gitnit
      #puts "price w/delivery is $#{cost}"
    if you_gitnit == "yohouse"
      cost += 175
      puts "price w/delivery is $#{cost}" 
    elsif you_gitnit == "padizzahouse"
      puts "Okay see you in 30 min "	
    end


     
  puts 
  puts
  puts
end
puts "we deliver by helicopter"
puts "Total cost is $#{'%.2f' %(cost * 1.06)}"
   
