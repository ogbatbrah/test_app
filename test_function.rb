# def doopy(a, b)
# 	if a == b
# 		puts "that is correct"
# 	elsif 
# 	    puts "wrong mofo" 	 
#     end
# end

# doopy(1, 2)
# doopy(2, 2)
# doopy(21, 21)
# doopy(300, 300)
# doopy(2,100)
# end

def doopy(a, b)
   if compare_class(a, b) == false
   	return false
   end
   if a ==b 
   	return true
   end
   false
end

def compare_class(a, b)
	if a.class == b.class
	 return true
    else
	return false
end

p doopy(5, "5")
p doopy("10", "10")
p doopy([10], 10)
p doopy({10}, {10})


