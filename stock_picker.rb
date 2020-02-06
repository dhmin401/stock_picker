def stock_picker(arr)
    max = 0
    result = []
    count = 1
    arr.map { |x|
       for i in count...arr.length do
            if(arr[i] - x ) > max
                max = arr[i] - x
                result[0] = count - 1
                result[1] = i
            end
       end
           count += 1
        }
    puts result.to_s
end

stock_picker([17,3,6,9,15,8,6,1,10])