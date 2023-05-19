require 'linked-list'
include LinkedList

def intersection(link1, link2)
    link1.each do |i| 
        link2.each do |j| 
            if i == j
                return i 
            end
        end
    end
    return nil
end