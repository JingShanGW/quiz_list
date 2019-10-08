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


