def using_until
    levitation_force = 6
    loopingString = ""
    until levitation_force == 10 do
      levitation_force += 1
      loopingString += "Wingardium Leviosa\n"
    end
    puts loopingString   
end

