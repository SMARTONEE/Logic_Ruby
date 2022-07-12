def is_multiple_of_3_or_5?(current_number)
    current_number % 3 == 0 || current_number % 5 == 0
  end
  
  def sum_of_3_or_5_multiples(current_number)
    final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro
    final_number = current_number
  
  # Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
    if current_number.integer? && current_number >= 0
      for current_number in (0...final_number) 
        if is_multiple_of_3_or_5?(current_number) == true
          final_sum += current_number
          current_number += 1 # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.
        end
      end
    else 
      puts "Yo ! Je ne prends que les entiers naturels."
    end
  
    return final_sum #on retourne la variable qui contient la somme du tout
  end