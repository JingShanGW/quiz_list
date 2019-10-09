def three_even(list)
#Removed the count beacause it was checking if all the numbers on the list are even then it returned true, not next to each other
    (list.size - 1).times do |x| #i have to use position of the list; so im gonna use list.size
        if list[x] % 2 == 0 && list[x + 1] % 2 == 0 && list[x - 1] % 2 == 0 #checking if the number x has even numbers beside it
            return true
        end
        x = x + 1 #so it changes the position
    end
    return false
end

puts three_even([1, 2, 3, 4, 5, 6]) #False
puts three_even([1, 2, 3, 4, 5, 5]) #False
puts three_even([1, 2, 6, 4, 5, 5]) #True
puts"\n" #so i it seperates the code when it prints in the terminal

def bigger_two(list, list1)
    total = 0
    total1 = 0
    list.each do |x|
        total = x + total
    end
    list1.each do |x|
        total1 = x + total1
    end
    # printing the list
    if total > total1
        return list
    end
    if total < total1
        return list1
    end
    if total == total1
        return list
    end
end

print bigger_two([1, 2], [2, 3])
print bigger_two([1,2], [1,2])
print bigger_two([7,8], [1,2])
puts "\n" #seperate the code when i run it in the terminal
puts "\n" #seperate the code when i run it in the terminal
def series_up(x)
bignum = 1
count = 1 #made it one beacsue when it was 0 it only printed the number - 1
list = [] # changed it to list so i dont get confused
    x.times do #loop in a loop 
    count = 1 #It resets it to one so it follows the pattern
        while count <= bignum #while count is less than or equal too this loop will keep on going
            list.push(count) #pushes count into the list
            count = count + 1  #making count equal to count + 1. So if count is 2, it will come out as 3
        end
        bignum = bignum + 1 #setting big number so the loop keeps on going
    end
    return list #when the loop is over it takes the list and prints it
end

print series_up(3)
print series_up(5)