def greatest_common_divisor(x, y)
    while
        y != 0
        x > y
        x, y = y, x % y
    end
    return x
end

result = greatest_common_divisor(50, 15)
puts "最大公約数は#{result}です。"