def is_multiple_of_3_or_5?(n)
    n  % 3 == 0 || n % 5 == 0 
end

def sum_of_3_or_5_multiples(final_number)
#a = Array(1..final_number) 
sum = 0
i = 1
if final_number.is_a?(Integer) && final_number >= 0
    while i < final_number
        if is_multiple_of_3_or_5?(i) == true
            sum += i
        end 
        i += 1
        end
        return sum
    else return "Yo ! Je ne prends que les entiers naturels. TG"
    end
end

