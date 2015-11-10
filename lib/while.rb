def using_while
	levitation_force = 6
	 loop do # Start our loop
  # increment our counter by 1 and set it equal to the sum of it's current value, plus 1. 
  levitation_force = levitation_force + 1
  # Do Something
  puts "Wingardium Leviosa"

  if levitation_force >= 10 # If our counter is 10 or more
    break # Stop the loop
  end
end
	#your code here
end


