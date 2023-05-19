require 'linked-list'
include LinkedList

def detect_circular(list)
    (0...(list.size - 1)).each do |i| 
        (i+1...list.size).each do |j| 
            if list[i] == list[j]
                return list[i]
            end
        end
    end

    return nil
end