#program to ask user to order some food stuffs.
puts "Enter 1 to order coldrinks"
puts "Enter 2 to order fastfood"
order = gets.to_i
if order == 1
        puts "Enter 1 for CocaCola."
        puts "Enter 2 for Fanta."
        puts "Enter 3 for plain water."
        drink = gets.to_i   #Changes input to integer

        case drink 
        when 1
            puts "Your CocaCola will arrive to your table after a min."
        when 2 
            puts "Fanta is comming right to your table."
        when 3
            puts "A bottle of plain water will arrive to your table."
        else 
            puts "Invalid choice!!"
        end

        puts "----------------------"
        puts "Would you like to have ice too?"
        print "Enter yes or no: "
        ice = gets 

        if ice == "yes" || "YES" || "Yes"
            puts "Sure we will add some ice cubes too."
            puts "Enjoy your drink."
        elsif ice == "no" || "No" || "NO"
            puts "Sure we will not add ice cubes."
            puts "Enjoy your drink."
        end

elsif order == 2  
    puts "Enter 1 for Noodles."
    puts "Enter 2 for Fried Chips."
    puts "Enter 3 for Pizza."
    puts "Enter 4 for Burger."
    fastfood = gets.to_i

    case fastfood 
    when 1
        puts "Your hot Noodles will arrive to your table after a min."
    when 2
        puts "Fried Chips with ketchup is comming right to your table."
    when 3
        puts "Enter the size of pizza: small, medium, large: "
        pizza_size = gets.chomp     #.chomp is required as we don't need new line while checking condition

        if pizza_size == "small"
            puts "A small size of Pizza will arrive to your table."
        elsif pizza_size == "medium"
            puts "A medium size of Pizza will arrive to your table."
        elsif pizza_size == "large"
            puts "A large size of Pizza will arrive to your table."
        else 
            puts "Invalid choice!!"
        end

    when 4
        puts "Burger will arrive to your table right away.m"
    end


else 
    puts "Invalid choice!!" 
end
