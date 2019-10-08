def three_even(list)
    count = 0
    list.each do |x|
        if x % 2 == 1
            count = count + 1
        end
    end
    if count == 3
        return true
    end
    return false
end

#print three_even([1, 2, 3, 4, 5, 6]) #True
#print three_even([1, 2, 3, 4, 5, 5]) #False

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

#print bigger_two([1, 2], [2, 3])
#print bigger_two([1,2], [1,2])
#print bigger_two([7,8], [1,2])

def series_up(list)
    count = 0
    n = 0
    new_list = []
    list.times do |x|
        if x >= 1 
            count = count + 1
            x = x - 1
        end
        if count >=1
            new_n = n*(n+1)/2
            new_list.push(new_n)
        end
    end
    
end
    
print series_up(5)