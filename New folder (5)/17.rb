def skip_animals(animals, skip)
    arr = []
    animals.each_with_index {|animal, i| arr.push("#{i}:#{animal}") if i >= skip}
    arr
end