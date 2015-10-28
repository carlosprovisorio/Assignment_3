one_to_h = (1..100)

one_to_h.each do |num|
 	if num % 5 == 0 && num % 3 == 0
 		print "BitMaker"
 	elsif num % 5 == 0
 		print "Maker"
 	elsif num % 3 == 0
 		print "Bit"
 	else
 		print "#{num}"
 	end
    print " "
end
