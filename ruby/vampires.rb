## Program inputs ##

puts "What is your name?"
    name = gets.chomp

puts "How old are you? What year were you born?"
    employee_age = gets.chomp.to_i
    year_born = gets.chomp.to_i
     age = 2017 - year_born
    if age == employee_age
       age = true
    else
       age = false
    end

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
    garlic_bread = gets.chomp
     if garlic_bread == "y"
    garlic_bread = true
  else
    garlic_bread = false
  end

puts "Would you like to enrole in the company's health insurance?"
    health_insurance = gets.chomp
    if health_insurance == "y"
      health_insurance = true
    else
      health_insurance = false
    end

    ## logic ##

    #scenario 1 - Definitely a vampire#
    #Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
      if (name == "Drake Cula" || name == "Tu Fang")
      puts "Definitely a vampire"

    #scenario 2 - Probably not a vampire#
    #If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
      elsif (age && garlic_bread) || health_insurance
    puts = "Probably not a vampire"

    #scenario 3 - Probably a vampire#
    #If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
      elsif (age && garlic_bread) || health_insurance
    puts "Probably a vampire"

    #scenario 4 - Almost certainly a vampire#
    #If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
      elsif (age || garlic_bread) && !health_insurance
    puts "Almost certainly a vampire"

      else
      puts "Result Inconclusive"
    end