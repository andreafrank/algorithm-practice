# Share
# Suppose Andy and Doris want to choose a restaurant for dinner, and they both have a list of favorite restaurants represented by strings.

# You need to help them find out their common interest with the least list index sum. If there is a choice tie between answers, output all of them with no order requirement. You could assume there always exists an answer.

def find_restaurant(list1, list2)
    restaurants = {}
    
    list1.each_with_index do |item1, i1|
        list2.each_with_index do |item2, i2|
            if item2 == item1
                restaurants[item1] = i1 + i2
            end
        end
    end
    restaurants.group_by(&:last).min.last.map(&:first)
end


# Ooooof that runtime!

# Runtime: 2168 ms, faster than 9.09% of Ruby online submissions for Minimum Index Sum of Two Lists.
# Memory Usage: 210.9 MB, less than 90.91% of Ruby online submissions for Minimum Index Sum of Two Lists.
