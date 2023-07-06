def digital_root(n)
    if n < 10 
        return n
    end

    root = n
    while n > 9 do 
        root = n.to_s.split('').map(&:to_i).reduce(&:+)
        n = root
    end
    return root
end

puts digital_root(16)
puts "should be 7"
puts digital_root(942)
puts "should be 6"
puts digital_root(132189)
puts "should be 6"
puts digital_root(493193)
puts "should be 2"

